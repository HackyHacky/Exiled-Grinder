if Initialized then
    Interface:Destroy()
end


local function LoadURL(url)
    return loadstring(game:HttpGetAsync(url))()
end


local function AwaitInterface()
    while not Interface do
        task.wait()
    end
end


LoadURL("https://raw.githubusercontent.com/HackyHacky/Exiled-Grinder/master/src/Interface/Main.lua")

AwaitInterface()

LoadURL("https://raw.githubusercontent.com/HackyHacky/Exiled-Grinder/master/src/Scripts/ExiledManager.lua")

getgenv().Initialized = true