function OnSetText(uri, text)
	local diffs = {}
	local count = 0

	-- prevent diagnostic errors from safe navigation (foo?.bar and foo?[bar])
	for safeNav in text:gmatch '()%?[%.%[]+' do
		count = count + 1

		diffs[count] = {
			start  = safeNav,
			finish = safeNav,
			text   = ''
		}
	end

	return diffs
end
