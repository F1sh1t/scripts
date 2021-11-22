local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/UILib.lua"))()

local MainUI = UILibrary.Load("EQux Hub")
local FirstPage = MainUI.AddPage("Misc")

local FirstLabel = FirstPage.AddLabel("Section 1")
local FirstButton = FirstPage.AddButton("Rejoin", function()
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
end)
local FirstSlider = FirstPage.AddSlider("Walkspeed", {Min = 0, Max = 300, Def = 1}, function(t)
local walkspeed = t
local speed = 1 + walkspeed*0.05
local rocket = Instance.new("BodyPosition",game.Players.LocalPlayer.Character.Torso)
local upvalue = 0
rocket.maxForce = Vector3.new(12500,12500,12500)

spawn(function()
while true do
wait()
if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial == Enum.Material.Air then
rocket.Parent = game.Players.LocalPlayer.Character
wait(0.5)
else
wait(0.5)
rocket.Parent = game.Players.LocalPlayer.Character.Torso
end
end
end)

spawn(function()
while true do
wait()
rocket.Position = Vector3.new(game.Players.LocalPlayer.Character.Torso.Position.X+game.Players.LocalPlayer.Character.Humanoid.MoveDirection.X*speed*5.4,game.Players.LocalPlayer.Character.Torso.Position.Y,game.Players.LocalPlayer.Character.Torso.Position.Z+game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Z*speed*5.4)
end
end)
