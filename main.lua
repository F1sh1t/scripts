local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/UILib.lua"))()

local MainUI = UILibrary.Load("EQux Hub")
local FirstPage = MainUI.AddPage("Misc")
local SecondPage = MainUI.AddPage("Scripts")

local FirstLabel = FirstPage.AddLabel("YBA Crack Chances")
local FirstToggle = FirstPage.AddToggle("Stand Bypass %xbn", false, function(Valug)
print(Valug)
end)
local FirstSlider = FirstPage.AddSlider("Arrow Stand Bypass v2.0 (Rec. 85)", {Min = 0, Max = 125, Def = 1}, function(Valua)
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Valua
end)
local FirstDropdown = FirstPage.AddDropdown("Stand Req. v2.0", {
"The World",
"Star Platinum",
"White Snake",
"Anubis",
"King Crimson (FIXED)",
"Six Pistols",
"Magicians Red"
}, function(Value)
print("Stand over chances selected by")
end)
local FirstDropdown = FirstPage.AddDropdown("True Skin", {
"The World: Girl World",
"Star Platinum: Blur",
"Anubis: Giant Swords",
"King Crimson: Oreo",
"Magicians Red: Over Heaven"
}, function(Value)
print("Stando skins activated!")
end)
local FirstLabel = SecondPage.AddLabel("Developer: Fishit#0879")
local FirstButton = SecondPage.AddButton("Inject Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/novouch"))()
local FirstLabel = SecondPage.AddLabel("Cracked by: Fishit#0879")
local FirstButton = SecondPage.AddButton("OP CRACKED BY FISHIT (Inject)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/Xenon-X-ATJS"))()
end)
