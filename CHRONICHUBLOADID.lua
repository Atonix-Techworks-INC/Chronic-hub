local ids = {
    ["621129760"] = loadstring(game:HttpGet("https://raw.githubusercontent.com/bennytrt/Chronic-hub/main/Knife%20Ability%20Test.lua")),
    }
    local executed;
                  
    for id, code in pairs(ids) do
    if game.PlaceId == tonumber(id) then
    executed = true
    code()
    end
    end
                  
    if not executed then
    print("Game Unsupported! join discord.gg/sp8Kzk3FXr To See Our Supported Games! ")
    end