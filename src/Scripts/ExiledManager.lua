local Players = game:GetService("Players")

local player = Players.LocalPlayer

local exiledStatus = Interface.FrameMain.FrameExiledStatus
local exiledButtons = Interface.FrameMain.FrameExiledButtons


local function TeleportPlayer(cframe)
    if player.Character then
        local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            rootPart.CFrame = cframe
        end
    end
end


local function UpdateExiledStatus()
    task.spawn(function()
        while Interface.Parent do
            local exiled = workspace.NPCs:FindFirstChild("The Exiled")
            if exiled then
                exiledStatus.LabelStatus.Text = "There's an Exiled Boss in this server!"
                exiledStatus.LabelStatus.TextColor3 = Color3.fromRGB(80, 255, 80)
            else
                exiledStatus.LabelStatus.Text = "There's no Exiled Boss in this server."
                exiledStatus.LabelStatus.TextColor3 = Color3.fromRGB(255, 80, 80)
            end
    
            task.wait(1)
        end
    end)
end


local function TeleportToExiled(safeTeleport)
    local exiled = workspace.NPCs:FindFirstChild("The Exiled")
    if not exiled then
        return
    end

    if safeTeleport then
        local teleportCFrame = exiled.PrimaryPart.CFrame + Vector3.new(250, 500, 250)
        TeleportPlayer(teleportCFrame)
    else
        TeleportPlayer(exiled.PrimaryPart.CFrame)
    end
end


local function Flee()
    TeleportPlayer(CFrame.new(-17277, 1000, -2828))
end


UpdateExiledStatus()


exiledButtons.FrameOptions.FrameRow1.ButtonTeleport.MouseButton1Down:Connect(function() TeleportToExiled(false) end)
exiledButtons.FrameOptions.FrameRow1.ButtonSafeTeleport.MouseButton1Down:Connect(function() TeleportToExiled(true) end)
exiledButtons.FrameOptions.FrameRow2.ButtonFlee.MouseButton1Down:Connect(Flee)