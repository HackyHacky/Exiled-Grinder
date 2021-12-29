local CoreGui = game:GetService("CoreGui")

local ExiledGrinder = Instance.new("ScreenGui")
local FrameMain = Instance.new("Frame")
local FrameExiledStatus = Instance.new("Frame")
local LabelTitle = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local LabelStatus = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local FrameExiledButtons = Instance.new("Frame")
local LabelTitle_2 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local FrameOptions = Instance.new("Frame")
local FrameRow1 = Instance.new("Frame")
local ButtonTeleport = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local ButtonSafeTeleport = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local FrameRow2 = Instance.new("Frame")
local ButtonTrack = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local ButtonFlee = Instance.new("TextButton")
local FrameAlchemistButtons = Instance.new("Frame")
local LabelTitle_3 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local FrameOptions_2 = Instance.new("Frame")
local FrameRow1_2 = Instance.new("Frame")
local ButtonGood = Instance.new("TextButton")
local UIListLayout_5 = Instance.new("UIListLayout")
local ButtonEvil = Instance.new("TextButton")
local UIListLayout_6 = Instance.new("UIListLayout")
local FrameMetalWorkerButtons = Instance.new("Frame")
local LabelTitle_4 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local FrameOptions_3 = Instance.new("Frame")
local FrameRow1_3 = Instance.new("Frame")
local ButtonGood_2 = Instance.new("TextButton")
local UIListLayout_7 = Instance.new("UIListLayout")
local ButtonWanted = Instance.new("TextButton")
local UIListLayout_8 = Instance.new("UIListLayout")
local FrameRejoinButtons = Instance.new("Frame")
local LabelTitle_5 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local FrameOptions_4 = Instance.new("Frame")
local FrameRow1_4 = Instance.new("Frame")
local ButtonRejoin = Instance.new("TextButton")
local UIListLayout_9 = Instance.new("UIListLayout")
local ButtonServerHop = Instance.new("TextButton")
local UIListLayout_10 = Instance.new("UIListLayout")

ExiledGrinder.Name = "ExiledGrinder"
ExiledGrinder.Parent = CoreGui
ExiledGrinder.ResetOnSpawn = false

FrameMain.Name = "FrameMain"
FrameMain.Parent = ExiledGrinder
FrameMain.AnchorPoint = Vector2.new(0.5, 0.5)
FrameMain.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
FrameMain.BorderColor3 = Color3.fromRGB(125, 125, 125)
FrameMain.Position = UDim2.new(0.5, 0, 0.5, 0)
FrameMain.Size = UDim2.new(0, 325, 0, 405)
FrameMain.Selectable = true
FrameMain.Draggable = true
FrameMain.Active = true

FrameExiledStatus.Name = "FrameExiledStatus"
FrameExiledStatus.Parent = FrameMain
FrameExiledStatus.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameExiledStatus.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameExiledStatus.Size = UDim2.new(1, 0, 0, 50)

LabelTitle.Name = "LabelTitle"
LabelTitle.Parent = FrameExiledStatus
LabelTitle.AnchorPoint = Vector2.new(0.5, 0)
LabelTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle.BackgroundTransparency = 1.000
LabelTitle.Position = UDim2.new(0.5, 0, 0, 0)
LabelTitle.Size = UDim2.new(0, 200, 0, 20)
LabelTitle.Font = Enum.Font.SourceSansSemibold
LabelTitle.Text = "The Exiled Status"
LabelTitle.TextColor3 = Color3.fromRGB(230, 230, 230)
LabelTitle.TextSize = 20.000

UIPadding.Parent = FrameExiledStatus
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

LabelStatus.Name = "LabelStatus"
LabelStatus.Parent = FrameExiledStatus
LabelStatus.AnchorPoint = Vector2.new(0.5, 0)
LabelStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelStatus.BackgroundTransparency = 1.000
LabelStatus.Position = UDim2.new(0.5, 0, 0, 20)
LabelStatus.Size = UDim2.new(0, 200, 0, 20)
LabelStatus.Font = Enum.Font.SourceSans
LabelStatus.Text = "There's an Exiled Boss in this server!"
LabelStatus.TextColor3 = Color3.fromRGB(80, 255, 80)
LabelStatus.TextSize = 20.000

UIListLayout.Parent = FrameMain
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UIPadding_2.Parent = FrameMain
UIPadding_2.PaddingBottom = UDim.new(0, 10)
UIPadding_2.PaddingLeft = UDim.new(0, 10)
UIPadding_2.PaddingRight = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 10)

FrameExiledButtons.Name = "FrameExiledButtons"
FrameExiledButtons.Parent = FrameMain
FrameExiledButtons.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameExiledButtons.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameExiledButtons.Size = UDim2.new(1, 0, 0, 100)

LabelTitle_2.Name = "LabelTitle"
LabelTitle_2.Parent = FrameExiledButtons
LabelTitle_2.AnchorPoint = Vector2.new(0.5, 0)
LabelTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle_2.BackgroundTransparency = 1.000
LabelTitle_2.Position = UDim2.new(0.5, 0, 0, 0)
LabelTitle_2.Size = UDim2.new(0, 200, 0, 20)
LabelTitle_2.Font = Enum.Font.SourceSansSemibold
LabelTitle_2.Text = "The Exiled Options"
LabelTitle_2.TextColor3 = Color3.fromRGB(230, 230, 230)
LabelTitle_2.TextSize = 20.000

UIPadding_3.Parent = FrameExiledButtons
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

FrameOptions.Name = "FrameOptions"
FrameOptions.Parent = FrameExiledButtons
FrameOptions.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameOptions.BackgroundTransparency = 1.000
FrameOptions.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameOptions.BorderSizePixel = 0
FrameOptions.Position = UDim2.new(0, 0, 0, 25)
FrameOptions.Size = UDim2.new(1, 0, 0, 60)

FrameRow1.Name = "FrameRow1"
FrameRow1.Parent = FrameOptions
FrameRow1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameRow1.BackgroundTransparency = 1.000
FrameRow1.Size = UDim2.new(1, 0, 0, 25)

ButtonTeleport.Name = "ButtonTeleport"
ButtonTeleport.Parent = FrameRow1
ButtonTeleport.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonTeleport.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonTeleport.Size = UDim2.new(0, 125, 0, 25)
ButtonTeleport.Font = Enum.Font.SourceSans
ButtonTeleport.Text = "Teleport To"
ButtonTeleport.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonTeleport.TextSize = 16.000

UIListLayout_2.Parent = FrameRow1
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 10)

ButtonSafeTeleport.Name = "ButtonSafeTeleport"
ButtonSafeTeleport.Parent = FrameRow1
ButtonSafeTeleport.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonSafeTeleport.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonSafeTeleport.Size = UDim2.new(0, 125, 0, 25)
ButtonSafeTeleport.Font = Enum.Font.SourceSans
ButtonSafeTeleport.Text = "Safe Teleport To"
ButtonSafeTeleport.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonSafeTeleport.TextSize = 16.000

UIListLayout_3.Parent = FrameOptions
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

FrameRow2.Name = "FrameRow2"
FrameRow2.Parent = FrameOptions
FrameRow2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameRow2.BackgroundTransparency = 1.000
FrameRow2.Size = UDim2.new(1, 0, 0, 25)

ButtonTrack.Name = "ButtonTrack"
ButtonTrack.Parent = FrameRow2
ButtonTrack.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonTrack.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonTrack.Size = UDim2.new(0, 125, 0, 25)
ButtonTrack.Font = Enum.Font.SourceSans
ButtonTrack.Text = "Track WIP"
ButtonTrack.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonTrack.TextSize = 16.000

UIListLayout_4.Parent = FrameRow2
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 10)

ButtonFlee.Name = "ButtonFlee"
ButtonFlee.Parent = FrameRow2
ButtonFlee.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonFlee.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonFlee.Size = UDim2.new(0, 125, 0, 25)
ButtonFlee.Font = Enum.Font.SourceSans
ButtonFlee.Text = "Flee"
ButtonFlee.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFlee.TextSize = 16.000

FrameAlchemistButtons.Name = "FrameAlchemistButtons"
FrameAlchemistButtons.Parent = FrameMain
FrameAlchemistButtons.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameAlchemistButtons.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameAlchemistButtons.Size = UDim2.new(1, 0, 0, 65)

LabelTitle_3.Name = "LabelTitle"
LabelTitle_3.Parent = FrameAlchemistButtons
LabelTitle_3.AnchorPoint = Vector2.new(0.5, 0)
LabelTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle_3.BackgroundTransparency = 1.000
LabelTitle_3.Position = UDim2.new(0.5, 0, 0, 0)
LabelTitle_3.Size = UDim2.new(0, 200, 0, 20)
LabelTitle_3.Font = Enum.Font.SourceSansSemibold
LabelTitle_3.Text = "Alchemist Options"
LabelTitle_3.TextColor3 = Color3.fromRGB(230, 230, 230)
LabelTitle_3.TextSize = 20.000

UIPadding_4.Parent = FrameAlchemistButtons
UIPadding_4.PaddingBottom = UDim.new(0, 5)
UIPadding_4.PaddingLeft = UDim.new(0, 5)
UIPadding_4.PaddingRight = UDim.new(0, 5)
UIPadding_4.PaddingTop = UDim.new(0, 5)

FrameOptions_2.Name = "FrameOptions"
FrameOptions_2.Parent = FrameAlchemistButtons
FrameOptions_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameOptions_2.BackgroundTransparency = 1.000
FrameOptions_2.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameOptions_2.BorderSizePixel = 0
FrameOptions_2.Position = UDim2.new(0, 0, 0, 25)
FrameOptions_2.Size = UDim2.new(1, 0, 0, 25)

FrameRow1_2.Name = "FrameRow1"
FrameRow1_2.Parent = FrameOptions_2
FrameRow1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameRow1_2.BackgroundTransparency = 1.000
FrameRow1_2.Size = UDim2.new(1, 0, 0, 25)

ButtonGood.Name = "ButtonGood"
ButtonGood.Parent = FrameRow1_2
ButtonGood.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonGood.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonGood.Size = UDim2.new(0, 125, 0, 25)
ButtonGood.Font = Enum.Font.SourceSans
ButtonGood.Text = "Good Alchemist"
ButtonGood.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonGood.TextSize = 16.000

UIListLayout_5.Parent = FrameRow1_2
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 10)

ButtonEvil.Name = "ButtonEvil"
ButtonEvil.Parent = FrameRow1_2
ButtonEvil.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonEvil.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonEvil.Size = UDim2.new(0, 125, 0, 25)
ButtonEvil.Font = Enum.Font.SourceSans
ButtonEvil.Text = "Wanted Alchemist"
ButtonEvil.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonEvil.TextSize = 16.000

UIListLayout_6.Parent = FrameOptions_2
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 10)

FrameMetalWorkerButtons.Name = "FrameMetalWorkerButtons"
FrameMetalWorkerButtons.Parent = FrameMain
FrameMetalWorkerButtons.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameMetalWorkerButtons.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameMetalWorkerButtons.Size = UDim2.new(1, 0, 0, 65)

LabelTitle_4.Name = "LabelTitle"
LabelTitle_4.Parent = FrameMetalWorkerButtons
LabelTitle_4.AnchorPoint = Vector2.new(0.5, 0)
LabelTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle_4.BackgroundTransparency = 1.000
LabelTitle_4.Position = UDim2.new(0.5, 0, 0, 0)
LabelTitle_4.Size = UDim2.new(0, 200, 0, 20)
LabelTitle_4.Font = Enum.Font.SourceSansSemibold
LabelTitle_4.Text = "Metal Worker Options"
LabelTitle_4.TextColor3 = Color3.fromRGB(230, 230, 230)
LabelTitle_4.TextSize = 20.000

UIPadding_5.Parent = FrameMetalWorkerButtons
UIPadding_5.PaddingBottom = UDim.new(0, 5)
UIPadding_5.PaddingLeft = UDim.new(0, 5)
UIPadding_5.PaddingRight = UDim.new(0, 5)
UIPadding_5.PaddingTop = UDim.new(0, 5)

FrameOptions_3.Name = "FrameOptions"
FrameOptions_3.Parent = FrameMetalWorkerButtons
FrameOptions_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameOptions_3.BackgroundTransparency = 1.000
FrameOptions_3.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameOptions_3.BorderSizePixel = 0
FrameOptions_3.Position = UDim2.new(0, 0, 0, 25)
FrameOptions_3.Size = UDim2.new(1, 0, 0, 25)

FrameRow1_3.Name = "FrameRow1"
FrameRow1_3.Parent = FrameOptions_3
FrameRow1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameRow1_3.BackgroundTransparency = 1.000
FrameRow1_3.Size = UDim2.new(1, 0, 0, 25)

ButtonGood_2.Name = "ButtonGood"
ButtonGood_2.Parent = FrameRow1_3
ButtonGood_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonGood_2.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonGood_2.Size = UDim2.new(0, 125, 0, 25)
ButtonGood_2.Font = Enum.Font.SourceSans
ButtonGood_2.Text = "Good Metal"
ButtonGood_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonGood_2.TextSize = 16.000

UIListLayout_7.Parent = FrameRow1_3
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_7.Padding = UDim.new(0, 10)

ButtonWanted.Name = "ButtonEvil"
ButtonWanted.Parent = FrameRow1_3
ButtonWanted.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonWanted.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonWanted.Size = UDim2.new(0, 125, 0, 25)
ButtonWanted.Font = Enum.Font.SourceSans
ButtonWanted.Text = "Wanted Metal"
ButtonWanted.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonWanted.TextSize = 16.000

UIListLayout_8.Parent = FrameOptions_3
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 10)

FrameRejoinButtons.Name = "FrameRejoinButtons"
FrameRejoinButtons.Parent = FrameMain
FrameRejoinButtons.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameRejoinButtons.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameRejoinButtons.Size = UDim2.new(1, 0, 0, 65)

LabelTitle_5.Name = "LabelTitle"
LabelTitle_5.Parent = FrameRejoinButtons
LabelTitle_5.AnchorPoint = Vector2.new(0.5, 0)
LabelTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelTitle_5.BackgroundTransparency = 1.000
LabelTitle_5.Position = UDim2.new(0.5, 0, 0, 0)
LabelTitle_5.Size = UDim2.new(0, 200, 0, 20)
LabelTitle_5.Font = Enum.Font.SourceSansSemibold
LabelTitle_5.Text = "Rejoin Options"
LabelTitle_5.TextColor3 = Color3.fromRGB(230, 230, 230)
LabelTitle_5.TextSize = 20.000

UIPadding_6.Parent = FrameRejoinButtons
UIPadding_6.PaddingBottom = UDim.new(0, 5)
UIPadding_6.PaddingLeft = UDim.new(0, 5)
UIPadding_6.PaddingRight = UDim.new(0, 5)
UIPadding_6.PaddingTop = UDim.new(0, 5)

FrameOptions_4.Name = "FrameOptions"
FrameOptions_4.Parent = FrameRejoinButtons
FrameOptions_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameOptions_4.BackgroundTransparency = 1.000
FrameOptions_4.BorderColor3 = Color3.fromRGB(10, 10, 10)
FrameOptions_4.BorderSizePixel = 0
FrameOptions_4.Position = UDim2.new(0, 0, 0, 25)
FrameOptions_4.Size = UDim2.new(1, 0, 0, 25)

FrameRow1_4.Name = "FrameRow1"
FrameRow1_4.Parent = FrameOptions_4
FrameRow1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameRow1_4.BackgroundTransparency = 1.000
FrameRow1_4.Size = UDim2.new(1, 0, 0, 25)

ButtonRejoin.Name = "ButtonRejoin"
ButtonRejoin.Parent = FrameRow1_4
ButtonRejoin.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonRejoin.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonRejoin.Size = UDim2.new(0, 125, 0, 25)
ButtonRejoin.Font = Enum.Font.SourceSans
ButtonRejoin.Text = "Rejoin Server"
ButtonRejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonRejoin.TextSize = 16.000

UIListLayout_9.Parent = FrameRow1_4
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_9.Padding = UDim.new(0, 10)

ButtonServerHop.Name = "ButtonServerHop"
ButtonServerHop.Parent = FrameRow1_4
ButtonServerHop.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ButtonServerHop.BorderColor3 = Color3.fromRGB(5, 5, 5)
ButtonServerHop.Size = UDim2.new(0, 125, 0, 25)
ButtonServerHop.Font = Enum.Font.SourceSans
ButtonServerHop.Text = "Server Hop"
ButtonServerHop.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonServerHop.TextSize = 16.000

UIListLayout_10.Parent = FrameOptions_4
UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.Padding = UDim.new(0, 10)

getgenv().Interface = ExiledGrinder