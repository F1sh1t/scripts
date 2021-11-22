local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/UILib.lua"))()

local MainUI = UILibrary.Load("EQux Hub")
local FirstPage = MainUI.AddPage("Misc")

local FirstLabel = FirstPage.AddLabel("YBA cuz yes")
local FirstButton = FirstPage.AddButton("Rejoin", function()
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
end)
local FirstSlider = FirstPage.AddSlider("WalkSpeed", {Min = 0, Max = 255, Def = 50}, function(Value)
while true do
wait(0.5)
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Value
end
end)
