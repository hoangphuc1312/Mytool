local correctKey = "zuiXkay"

local userKey = "zuiXkay"

if userKey == correctKey then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hoangphuc1312/Mytool/main/Loader.lua"))()
else
    game.Players.LocalPlayer:Kick("Key invalid.")
end
