local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "冷bing中心",
   LoadingTitle = "bing启动",
   LoadingSubtitle = "by suxa创",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "YoutubeRobloxScripts"
   },
   Discord = {
      Enabled = true,
      Invite = "https://discord.gg/roblox-scripts-942431667807735888", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Nixks Hub | Keyless",
      Subtitle = "Keyless Hub!",
      Note = "Join server from misc tab",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("玩家信息", nil) -- Title, Image

local MainSection = MainTab:CreateSection("服务器👇")

local MainSection = MainTab:CreateSection("你现在的服务器id:"..game.GameId)

local MainSection = MainTab:CreateSection("你的账号年龄:"..player.AccountAge.."天")

local MainSection = MainTab:CreateSection("你的用户ID:"..game.Players.LocalPlayer.UserId)

local MainSection = MainTab:CreateSection("获取客户端ID:"..game:GetService("RbxAnalyticsService"):GetClientId())

local MainSection = MainTab:CreateSection("你的注入器:"..identifyexecutor())

local MainSection = MainTab:CreateSection("你现在的服务器名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)

local MainSection = MainTab:CreateSection("你的用户名:"..game.Players.LocalPlayer.Character.Name)
Rayfield:Notify({
   Title = "冷bing启动",
   Content = "明知不能在一起 却还要假装...",
   Duration = 9,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "勿点",
   Callback = function()
        
   end,
})
