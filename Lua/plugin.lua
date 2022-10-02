function OnSetText(uri, text)
	if string.find(uri, '[\\/]%.vscode[\\/]') or text:sub(1, 8) == "---@meta" then return end

	local diffs = {}
	local count = 0

	-- prevent diagnostic errors from safe navigation (foo?.bar and foo?[bar])
	for safeNav in text:gmatch '()%?[%.%[]+' do
		count = count + 1
		diffs[count] = {
			start  = safeNav,
			finish = safeNav,
			text   = '',
		}
	end

	-- prevent diagnostic errors from in unpacking (a, b, c in t)
	for vars, inPos, afterInPos, tablePos, tableName, finishPos in text:gmatch '([_%w, ]*)%s+()in()%s+()([_%w]*%s-%(?.-%)?)()' do
		if not vars:find('^%s*for%s') then
			-- replace 'in' with '='
			count = count + 1
			diffs[count] = {
				start = inPos,
				finish = afterInPos - 1,
				text = '='
			}

			-- replace 't' with 't.a, t.b, t.c'
			local tableVars = ''
			vars = vars:gsub('^%s*local%s', '')

			for varName in vars:gsub('%s+', ''):gmatch('([_%w]+)') do
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
