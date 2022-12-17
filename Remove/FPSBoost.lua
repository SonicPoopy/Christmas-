local ignored = workspace.Ignored
local map = workspace.MAP.Map

spawn(function()
game:GetService("RunService").Heartbeat:Connect(function()
    for i, v in pairs(ignored:GetChildren()) do
        if v.Name == "SNOWs_" then
            v:Destroy()
        end
    end
end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
    for i, v in pairs(ignored:GetChildren()) do
        if v.Name == "WinterMAP" then
            v:Destroy()
        end
    end
end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
    for i, v in pairs(map:GetChildren()) do
        if v.Name == "Decorations" then
            v:Destroy()
        end
    end
end)
end)
