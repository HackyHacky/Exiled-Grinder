local Players = game:GetService("Players")

local player = Players.LocalPlayer

local metalWorkerButtons = Interface.FrameMain.FrameMetalWorkerButtons


local function TeleportPlayer(cframe: CFrame)
    if player.Character then
        local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            rootPart.CFrame = cframe
        end
    end
end


local function TeleportToMetalWorker(wantedMetalWorker: boolean)
    
    local function FindMetalWorker(): Model
        for _, v in ipairs(workspace.NPCs:GetDescendants()) do
            if v:IsA("TextLabel") then
                if v.Text == "Wanted MetalWorker" and wantedMetalWorker or v.Text == "MetalWorker" and not wantedMetalWorker then
                    return v:FindFirstAncestorWhichIsA("Model")
                end
            end
        end
    end

    local metalWorker: Model = FindMetalWorker()
    if metalWorker then
        local teleportCFrame = metalWorker.PrimaryPart.CFrame + Vector3.new(0, 500, 0)
        TeleportPlayer(teleportCFrame)
    end
end


metalWorkerButtons.FrameOptions.FrameRow1.ButtonGood.MouseButton1Down:Connect(function() TeleportToMetalWorker(false) end)
metalWorkerButtons.FrameOptions.FrameRow1.ButtonEvil.MouseButton1Down:Connect(function() TeleportToMetalWorker(true) end)