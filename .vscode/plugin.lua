-- if this file exists, then change setting `Lua.runtime.plugin`
-- see https://github.com/sumneko/lua-language-server/wiki/Plugin

---@class vector
---@class vector2
---@class vector3
---@class vector4
---@class mat
---@class quat

---@alias vec vector
---@alias vec2 vector2
---@alias vec3 vector3
---@alias vec4 vector4

function OnSetText(uri, text)
    local diffs = {}

    for start, finish in text:gmatch '()%?%.()' do -- prevent diagnostic errors from safe navigation (foo?.bar)
        diffs[#diffs+1] = {
            start  = start,
            finish = finish - 2,
            text   = ''
        }
    end

    for start, finish in text:gmatch '()%?%[()' do -- prevent diagnostic errors from safe navigation (foo?['bar'])
        diffs[#diffs+1] = {
            start  = start,
            finish = finish - 2,
            text   = ''
        }
    end

    return diffs
end