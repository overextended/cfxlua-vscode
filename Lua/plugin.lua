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
	for vars, inPos, afterInPos, tablePos, tableName, finishPos in text:gmatch '([_%w, ]*)%s+()in()%s+()([_%w]*)()' do
		if tableName ~= 'ipairs' and tableName ~= 'pairs' and vars:sub(1, 3) ~= 'for' then
			-- replace 'in' with '='
			count = count + 1
			diffs[count] = {
				start = inPos,
				finish = afterInPos - 1,
				text = '='
			}

			-- replace 't' with 't.a, t.b, t.c'
			if vars:sub(1, 5) == 'local' then vars = vars:sub(7) end
			local tableVars = ''

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