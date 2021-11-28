function OnSetText(uri, text)
    local diffs = {}

	for start, finish in text:gmatch '()%?%.+()' do -- prevent diagnostic errors from safe navigation (foo?.bar)
        diffs[#diffs+1] = {
            start  = start,
            finish = finish - 2,
            text   = ''
        }
    end

    for start, finish in text:gmatch '()%?%[+()' do -- prevent diagnostic errors from safe navigation (foo?['bar'])
        diffs[#diffs+1] = {
            start  = start,
            finish = finish - 2,
            text   = ''
        }
    end

    return diffs
end