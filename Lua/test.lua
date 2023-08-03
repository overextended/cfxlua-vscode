local foo = {
	bar = {
		'baz'
	},
	bar2 = 'baz2'
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


-- In unpacking can be easier to write and read.
-- local bar, bar2 = t.bar, t.bar2
local bar, bar2 in foo
print(bar)
print(bar2)

GetPlayerPed()

local tbl = {
	a = 'a',
	b = 'b',
	c = { d = 'd' },
	["hands in pockets"] = { e = 'e' },
	i = { ["j"] = { k = 'k' } }
}

local please = {
	god = {
		---@param a string
		---@param b any[]
		---@return { g: string, h: number }
		help = function(a, b) return { 'g', 1 } end
	}
}

---@type string, string
local a, b in tbl
---@type string
local c = "hands in pockets"
---@type string
local d in tbl.c
---@type string
local e in tbl["hands in pockets"]
---@type { e: string }
local f = tbl["hands in pockets"]
---@type string, number
local g, h in please.god.help('me', { 'prayge', { ["a"] = 'god save the ~~queen~~ king' } })
---@type string
local k in tbl.i["j"]

