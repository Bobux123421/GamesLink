local currentPlaceId = game.PlaceId


if currentPlaceId == 6137321701 or currentPlaceId == 2239430935 then
    print("Detected supported game! Loading script...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bobux123421/GamesLink/refs/heads/main/Blair.lua"))()
else
    print("Not in a supported game. Current PlaceId: " .. tostring(currentPlaceId))
end 
