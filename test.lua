local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pro666Pro/DraggableOrionLib/main/main.lua")))()
local Window = OrionLib:MakeWindow({
    Name = "Femboy Hub",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest"
})
OrionLib:MakeNotification({
    Name = "Scripts here are useful!",
    Content = "Notification content...",
    Image = "rbxassetid://4483345998",
    Time = 5
})

--[[
Name = <string> - Notification title.
Content = <string> - Message shown in the notification.
Image = <string> - Icon image.
Time = <number> - Duration of the notification (in seconds).
]]

-- Вкладка Slap Battles Badges
local Tab1 = Window:MakeTab({
    Name = "Slap Battles Badges",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab1:AddButton({
    Name = "Auto Recall",
    Callback = function()
        print("button pressed")
        repeat 
            task.wait() 
            game:GetService("ReplicatedStorage").RecallReset:FireServer(nil, true) 
            rsanswrr = game:GetService("ReplicatedStorage").RecallLastInteractionSteps:InvokeServer(false) 
        until rsanswrr == "Simon says walk through the portal to collect your reward"
        
        task.wait(2) 
        game.Players.LocalPlayer.Character.HumanoidRootPart:PivotTo(workspace.RepressedMemories.Portal.CFrame)
    end
})

Tab1:AddButton({
    Name = "Poltergeist (ONLY HALLOWEEN)",
    Callback = function()
        print("button pressed")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nerna-coder/Poltergeist/refs/heads/main/Slap%20battles.lua"))()
    end    
})

-- Вкладка Slap Farmers (Перенесена выше 
local Tab3 = Window:MakeTab({
    Name = "Slap Farmers",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab3:AddButton({
    Name = "Nexer slap farm v2 (OP!)",
    Callback = function()
        print("button pressed")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NewNexer/NexerHub/refs/heads/main/SB/SFs/SFComponents%3D2.0EGRR.luau"))()
    end    
})
Tab3:AddButton({
    Name = "St1mlx mastery helper (key, Auto Bob contained)",
    Callback = function()
        print("button pressed")
loadstring(game:HttpGet('https://raw.githubusercontent.com/st1mlx/bebebe/refs/heads/main/SBHub'))()
    end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - Function executed when the button is pressed.
]]
Tab1:AddButton({
    Name = "Instant ice skate",
    Callback = function()
        print("button pressed")
local Event = game:GetService("ReplicatedStorage").IceSkate
Event:FireServer(
    "Freeze"
)
    end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - Function executed when the button is pressed.
]]

local Tab4 = Window:MakeTab({
    Name = "Credits",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible only to premium users.
]]
local CoolParagraph = Tab4:AddParagraph("Creators","silentabsolutedayn")
local CoolParagraph = Tab4:AddParagraph("2nd creator","nerna coder-zemboxosx")
local CoolParagraph = Tab4:AddParagraph("3rd creator","deltarune_tomorrow")
local CoolParagraph = Tab4:AddParagraph("Thanks to..","Nexer open sourced scripts and kindness!")

Tab1:AddButton({
    Name = "Instant lamp",
    Callback = function()
        print("button pressed")

local Event = game:GetService("ReplicatedStorage").nightmare
local equip = debug.getupvalues(require(game.ReplicatedStorage.BACKEND.Lib.Network).fireServer)[3]("SelectGlove")

equip:FireServer("ZZZZZZZ")
task.wait(0.5)

for i = 35, 120 do
    Event:FireServer("LightBroken")
    task.wait(0.05)
end
    end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - Function executed when the button is pressed.
]]

Tab1:AddButton({
    Name = "Auto 250 and Disarm (bubble) uses kill helper!",
    Callback = function()
        print("button pressed")
-- Open Source
loadstring(game:HttpGet("https://raw.githubusercontent.com/Thiago3246/KillstreakHelper/main/Source.luau"))()
    end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - Function executed when the button is pressed.
]]
local Tab5 = Window:MakeTab({
    Name = "Funny",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible only to premium users.
]]
Tab5:AddButton({
    Name = "Click this if you support spliot! Don't if you don't know who it is",
    Callback = function()
        print("button pressed")
game.Players.LocalPlayer:Kick("if u support spliot then go fucking kill yourself")
    end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - Function executed when the button is pressed.
]]

OrionLib:Init()
