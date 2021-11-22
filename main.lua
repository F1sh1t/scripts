getgenv().Key = "HelloEpicGUI"
local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/UILib.lua"))()

local MainUI = UILibrary.Load("EQux Hub")
local FirstPage = MainUI.AddPage("Misc")

local FirstLabel = FirstPage.AddLabel("YBA cuz yes")
local FirstButton = FirstPage.AddButton("Arrow Migration?", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SupBabe/YBAHOPPER/main/novouch.lua"))()
end)
local FirstSlider = FirstPage.AddSlider("Arrow Stand Bypass", {Min = 0, Max = 100, Def = 1}, function(Valua)
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Valua
end)
local FirstDropdown = FirstPage.AddDropdown("Stand %x", {
Value,
"Star Platinum"
"White Snake"
"Anubis"
"King Crimson (FIXED)"
"Six Pistols"
"Magicians Red"
}, function(Value)
print("Stand over chances selected by")
end)
