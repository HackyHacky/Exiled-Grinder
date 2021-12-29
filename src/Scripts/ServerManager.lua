local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")

local player = Players.LocalPlayer

local rejoinButtons = Interface.FrameMain.FrameRejoinButtons


local function Rejoin()
    TeleportService:Teleport(game.PlaceId, player)
end


local function ServerHop()
    
    local function GetServerJobIds()
        local serverJobIds = {}
        local serversData = HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/3272915504/servers/Public?sortOrder=Asc&limit=100")).data
        for _, server in ipairs(serversData) do
            if type(server) == "table" and server.id ~= game.JobId and server.maxPlayers > server.playing then
                table.insert(servers, server.id)
            end
        end
        return serverJobIds
    end

    local serverJobIds = GetServerJobIds()
    if #serverJobIds > 0 then
        local serverJobId = serverJobIds[math.random(1, #serverJobIds)]
        TeleportService:TeleportToPlaceInstance(game.PlaceId, serverJobId)
    end
end


rejoinButtons.FrameOptions.FrameRow1.ButtonRejoin.MouseButton1Down:Connect(Rejoin)
rejoinButtons.FrameOptions.FrameRow1.ButtonServerHop.MouseButton1Down:Connect(ServerHop)