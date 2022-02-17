local blacklisted = {["USERNAME"]} = true}

game.Players.PlayerAdded:Connect(function(plr)
    if blacklisted[plr.Name] then
        plr:Kick "Banned from the game."
    end
end)
