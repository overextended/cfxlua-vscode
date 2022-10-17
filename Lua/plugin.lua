local str_find = string.find
local str_sub = string.sub
local str_gmatch = string.gmatch
local str_gsub = string.gsub

function OnSetText(uri, text)
	if str_find(uri, '[\\/]%.vscode[\\/]') or str_sub(text, 1, 8) == "---@meta" then return end

	local diffs = {}
	local count = 0

	-- prevent diagnostic errors in fxmanifest.lua and __resource.lua files
	if str_find(uri, 'fxmanifest%.lua$') or str_find(uri, '__resource%.lua$') then
		count = count + 1
		diffs[count] = {
			start = 1,
			finish = 0,
			text = '---@diagnostic disable: undefined-global\n'
		}
	end

	-- prevent diagnostic errors from safe navigation (foo?.bar and foo?[bar])
	for safeNav in str_gmatch(text, '()%?[%.%[]+') do
		count = count + 1
		diffs[count] = {
			start  = safeNav,
			finish = safeNav,
			text   = '',
		}
	end

	-- prevent diagnostic errors from in unpacking (a, b, c in t)
	for vars, inPos, afterInPos, tablePos, tableName, finishPos in str_gmatch(text, '([_%w, ]*)%s+()in()[     ]+()([_%w]*%s-%(?.-%)?)()') do
		if tableName ~= '' and not str_find(vars, '^%s*for%s') then
			-- replace 'in' with '='
			count = count + 1
			diffs[count] = {
				start = inPos,
				finish = afterInPos - 1,
				text = '='
			}

			local tableVars = ''
			vars = str_gsub(vars, '^%s*local%s', '')

			-- replace 't' with 't.a, t.b, t.c'
			for varName in str_gmatch(str_gsub(vars, '%s+', ''), '([_%w]+)') do
				if #tableVars > 0 then tableVars = tableVars .. ',' end
				tableVars = tableVars .. tableName .. '.' .. varName
			end

			count = count + 1
			diffs[count] = {
				start = tablePos,
				finish = finishPos - 1,
				text = tableVars
			}
		end
	end

	return diffs
end
