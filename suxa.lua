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
local MainSection = MainTab:CreateSection("你现在的服务器名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
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

local MainTab = Window:CreateTab("TSB Q群动作集", nil) -- Title, Image
local MainSection = MainTab:CreateSection("此动作集是q群内有的")

local Button = MainTab:CreateButton({
   Name = "第1期",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/gojo_v2.4.lua"))()  
   end,
})

local Button = MainTab:CreateButton({
   Name = "第14期",
   Callback = function()
         getgenv().morph = false -- turn false to true if you want custom accessories
         loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()        
   end,
})

local Button = MainTab:CreateButton({
   Name = "第13期",
   Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))()   
   end,
})

local Button = MainTab:CreateButton({
   Name = "第12期",
   Callback = function()
         loadstring(game:HttpGet"https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/GUI")(        
   end,
})

local Button = MainTab:CreateButton({
   Name = "第三期",
   Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Gokou300/Gokou300/main/Kyra%20Gojo%20Tsb%20Bypassed"))()
   end,
})
