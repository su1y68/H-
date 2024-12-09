local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "冷bing🧊",
    LoadingTitle = "bing中心",
    LoadingSubtitle = "by suxa",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "suxa script"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local PlayerInfoTab = Window:CreateTab("玩家信息", 4483362458) -- Title, Image

 local PlayerInfoSection = PlayerInfoTab:CreateSection("玩家信息")

 local player = game.Players.LocalPlayer

 local PlayerNameLabel = PlayerInfoSection:CreateLabel({
    Name = "玩家名称",
    Text = "玩家名称: " .. player.Name
})

 local PlayerUserIdLabel = PlayerInfoSection:CreateLabel({
    Name = "玩家用户ID",
    Text = "玩家用户ID: " .. player.UserId
})

 local PlayerJoinTimeLabel = PlayerInfoSection:CreateLabel({
    Name = "玩家加入时间",
    Text = "玩家加入时间: " .. player.AccountAge .. " 天"
})

 local ServerInfoTab = Window:CreateTab("服务器信息", 4483362458) -- Title, Image

 local ServerInfoSection = ServerInfoTab:CreateSection("服务器信息")

 local serverId = game.JobId

 local ServerIdLabel = ServerInfoSection:CreateLabel({
    Name = "服务器 ID",
    Text = "当前服务器 ID: " .. serverId
})

 local PlayerTab = Window:CreateTab("Player", 4483362458) -- Title, Image

 local Slider = PlayerTab:CreateSlider({
    Name = "WalkSpeed",
    Range = {1, 10},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 10,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.Character:SetAttribute("SpeedMultiplier", Value)
    end,
 })

 local Slider = PlayerTab:CreateSlider({
    Name = "Dash length",
    Range = {10, 1000},
    Increment = 1,
    Suffix = "Length",
    CurrentValue = 10,
    Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.Character:SetAttribute("DashLength", Value)
    end,
 })

 local Slider = PlayerTab:CreateSlider({
    Name = "Jump Height",
    Range = {10, 500},
    Increment = 1,
    Suffix = "Height",
    CurrentValue = 10,
    Flag = "Slider3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end,
 })

local Tab = Window:CreateTab("TSB(会覆盖)", 4483362458) -- Title, Image

local Section = Tab:CreateSection("更简洁的TSB动作集UI分类")

local Button = Tab:CreateButton({
   Name = "TSB动作集(by suxa)",
   Callback = function()
   
   end,
})

Rayfield:Init()
