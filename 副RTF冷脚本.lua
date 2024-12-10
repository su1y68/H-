local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "冷tsb中心🧊",
   LoadingTitle = "bing",
   LoadingSubtitle = "by suxa",
   Image = "rbxassetid://1818",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "suxa NB"
   },
   Discord = {
      Enabled = false,
      Invite = "sirius", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "冷bing tsb动作集",
      Subtitle = "Key 系统",
      Note = "请加入QQ群主",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "suxa NB"
   }
})

local Tab = Window:CreateTab("动作集类", 4483362458) -- Title, Image

local Tab = Window:CreateTab("攻击类", 4483362458) -- Title, Image

Rayfield:LoadConfiguration()
