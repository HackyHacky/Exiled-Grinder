if Initialized then
    Interface:Destroy()
    getgenv().Interface = nil
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
LoadURL("https://raw.githubusercontent.com/HackyHacky/Exiled-Grinder/master/src/Scripts/AlchemistManager.lua")

getgenv().Initialized = true