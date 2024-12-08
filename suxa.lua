local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "冷bing(改版)",
   LoadingTitle = "只是一场罪过罢了",
   LoadingSubtitle = "by suxa",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "ROBLOX script"
   },

local MainTab = Window:CreateTab("信息", nil) -- Title, Image
local MainSection = MainTab:("你的账号年龄:"..player.AccountAge.."天")

local MainTab = Window:CreateTab("TSB", nil) -- Title, Image
local MainSection = MainTab:CreateSection("下面是攻击类")
Rayfield:Notify({
   Title = "Script Executed",
   Content = "如果不能再回去 为何还要认识?😔",
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
   Name = "LAT漏洞攻击",
   Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/xVicity/GLACIER/main/LATEST.lua"))()
   end,
})

local MainTab = Window:CreateTab("Doors", nil) -- Title, Image

local Button = MainTab:CreateButton({
   Name = "妈了个巴子",
   Callback = function()
         
   end,
})
