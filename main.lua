local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/UILib"))()

local MainUI = UILibrary.Load("EQux Hub")
local FirstPage = MainUI.AddPage("YBA Subs")

local FirstLabel = FirstPage.AddLabel("Section 1")
local FirstButton = FirstPage.AddButton("Rejoin [BUGGY]", function()
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
end)
local FirstToggle = FirstPage.AddToggle("Hello", false, function(Value)
print(Value)
end)
local FirstSlider = FirstPage.AddSlider("Hello", {Min = 0, Max = 255, Def = 50}, function(Value)
print(Value)
end)
local FirstPicker = FirstPage.AddColourPicker("Hello", "white", function(Value)
print(Value)
end)
local FirstDropdown = FirstPage.AddDropdown("Hello", {
"Hello",
"Goodbye"
}, function(Value)
print(Value)
end)
