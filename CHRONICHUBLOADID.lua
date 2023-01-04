local supported_ids = {
    ["621129760"] = "https://raw.githubusercontent.com/bennytrt/Chronic-hub/main/Knife%20Ability%20Test.lua",
    ["2248408710"] = "https://raw.githubusercontent.com/Atonix-Techworks-INC/Chronic-hub/main/Destruction%20Simulator.lua",
}

if (getgenv().CHRONIC_HUB_LOADED ~= true and supported_ids[tostring(game.PlaceId)]) then
    getgenv().CHRONIC_HUB_LOADED = true
    loadstring(game:HttpGet(supported_ids[tostring(game.PlaceId)]))()
elseif (supported_ids[tostring(game.PlaceId)] == nil) then
    game:GetService("Players").LocalPlayer:Kick("\nGame Unsupported!\njoin discord.gg/sp8Kzk3FXr To See Our Supported Games!")
end
