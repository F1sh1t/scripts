local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/UILib.lua"))()

local MainUI = UILibrary.Load("EQux Hub")
local FirstPage = MainUI.AddPage("Misc")
local SecondPage = MainUI.AddPage("Scripts")

local FirstLabel = FirstPage.AddLabel("YBA so sad but ye")
local FirstToggle = FirstPage.AddToggle("Arigato. Arcade. Goodbye...", false, function(Valug)
local module = require(game.ReplicatedStorage.Modules.FunctionLibrary)
module.ItemMachine = {
{
Name = "Lucky Arrow",
Percentage = 30,
Color = Color3.fromRGB(255, 255, 0)
}
}
end)
local FirstLabel = SecondPage.AddLabel("Developer: Fishit#0879")
local FirstButton = SecondPage.AddButton("Inject Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/novouch"))()
end)
local SecondLabel = SecondPage.AddLabel("Cracked by: Fishit#0879")
local SecondButton = SecondPage.AddButton("Inject Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/Xenon-X-ATJS"))()
end)
