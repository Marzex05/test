game.Players.PlayerAdded:Connect(function(Player)
    Player.Chatted:Connect(function(Chat)
        if Chat == "a" then
            game:GetService("InsertService"):LoadAsset(18306792795):FindFirstChildWhichIsA("BackpackItem").Parent = game.Players.XCalvenX.Backpack
            print("Successfully ran..")
        end
    end)
end)

