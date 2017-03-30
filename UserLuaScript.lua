-- UserLuaScript.lua
-- =================

-- This file contains user-defined Lua functions
-- You are encouraged to add your own custom functions here!

-- Set calltip highlight fore color
local Events = {
    OnOpen = function()
        -- Blue:0xDFBD2E, Green:0x73D252, Crimson:0x624DE9
        scite.SendEditor(SCI_CALLTIPSETFOREHLT, 0x73D252)
    end
}
-- RegisterEvents function is defined in ahk.lua
RegisterEvents(Events)
