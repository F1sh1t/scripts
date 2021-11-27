local PlaceId = game.PlaceId

if PlaceId == 1823470443 then
	loadstring(game:HttpGet('loadstring(game:HttpGet("https://raw.githubusercontent.com/F1sh1t/scripts/main/BBF.lua"))()'))()
else
	game.Players.LocalPlayer:kick("Game is not Baldi's Basics.")
	wait(1)
	game:Shutdown()
end
