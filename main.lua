 -- script by grandhappy or texandoge TexanDoge#2857

local TeleportService = game:GetService("TeleportService") -- this is the teleport service needed to send the player to another game

local player = game.Players.LocalPlayers

local ExamplePlace = 0000000000 -- change the variable name to what ever you want and change the numbers to your place id

-- main 

ButtonFrame.PlayButton.MouseButton1Click:Connect(function()
	Play.SelectionFrame.HillTopsPlay.MouseButton1Click:Connect(function()
		TeleportService:Teleport(ExamplePlace, player)
	end)
end)
