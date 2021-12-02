local foo = {
	bar = {
		'baz'
	}
}

---@param v string
---@return string, nil
--- Hover over any reference to `foobar` to view annotations.
local function foobar(v)
	return 'foobar', (foo[v]?.baz or nil)
end


-- Safe navigation prevents errors when indexing nil values.
if foo?.bar then
	print(foobar('bar'))
end

-- if foo and foo.bar then
--	   print(foobar('bar'))
-- end

GetPlayerPed()