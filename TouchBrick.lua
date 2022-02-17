-- Credits: Hsx_s @ Developers for making this kick script


script.Parent.Touched:Connect(function(hitPart)
    local Player = game.Players:GetPlayerFromCharacter(hitPart.Parent)
    if Player then
        Player:Kick('You have been banned, this brick you have touched is not to be touched reguarly this is an event "Special" brick')
    end
end)