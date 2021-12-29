local Players = game:GetService("Players")

local player = Players.LocalPlayer

local alchemistButtons = Interface.FrameMain.FrameAlchemistButtons


local function TeleportPlayer(cframe: CFrame)
    if player.Character then
        local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            rootPart.CFrame = cframe
        end
    end
end


local function TeleportToAlchemist(wantedAlchemist: boolean)
    
    local function FindAlchemist(): Model
        for _, v in ipairs(workspace.NPCs:GetDescendants()) do
            if v:IsA("TextLabel") then
                if v.Text:match("Wanted Alchemist") and wantedAlchemist then
                    return v:FindFirstAncestorWhichIsA("Model")
                end

                if v.Text == "Alchemist" and not wantedAlchemist then
                    return v:FindFirstAncestorWhichIsA("Model")
                end
            end
        end
    end

    local alchemist: Model = FindAlchemist()
    if alchemist then
        local teleportCFrame = alchemist.PrimaryPart.CFrame + Vector3.new(0, 500, 0)
        TeleportPlayer(teleportCFrame)
    end
end


alchemistButtons.FrameOptions.FrameRow1.ButtonGood.MouseButton1Down:Connect(TeleportToAlchemist)
alchemistButtons.FrameOptions.FrameRow1.ButtonEvil.MouseButton1Down:Connect(function() TeleportPlayer(true) end)