local currentPlaceId = game.PlaceId

if currentPlaceId == 6137321701 or currentPlaceId == 2239430935 or currentPlaceId == 6348640020 then
    print("Detected Blair! Loading script...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bobux123421/GamesLink/refs/heads/main/Blair.lua"))()
elseif currentPlaceId == 6170143659 then
    print("Detected D3M0N0L0GY! Loading script...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bobux123421/GamesLink/refs/heads/main/D3M0N0L0GY"))()
elseif currentPlaceId == 8260276694 then
    print("Detected Ability Wars! Loading script...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bobux123421/GamesLink/refs/heads/main/Ability%20wars.lua"))()
else
    print("Not in a supported game. Current PlaceId: " .. tostring(currentPlaceId))
end 
