local key = _G.Key
local check = "https://raw.githubusercontent.com/txtbyz/qweqweqweqweqwe/main/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/txtbyz/qweqweqweqweqwe/main/script.lua"))()
else
game.Players.LocalPlayer:Kick("Premium Kacagi")
end
