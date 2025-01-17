local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local player = game.Players.LocalPlayer
local serverId = game.JobId

local themes = {
    "Default",
    "AmberGlow",
    "Amethyst",
    "Bloom",
    "DarkBlue",
    "Green",
    "Light",
    "Ocean",
    "Serenity"
}

local Window = Rayfield:CreateWindow({
   Name = "BKL中心",
   LoadingTitle = "BKL",
   LoadingSubtitle = "by SuXiaL",
   Theme = "Bloom",
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
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "冷bing🧊快捷脚本",
      Subtitle = "Key 系统",
      Note = "请加入QQ群:885222665 进群拿密钥",
      FileName = "suxaKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "bing"
   }
})

local Tab = Window:CreateTab("此地向左滑")
local Label = Tab:CreateLabel("往左滑看清楚")
local Label = Tab:CreateLabel("你最好别是瞎子")

local Tab = Window:CreateTab("脚本公告", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("正在维护更新中～")
local Label = Tab:CreateLabel("所有脚本已关闭")

local Tab = Window:CreateTab("点击回到旧版本（持续更新）", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "旧版本Bing🧊",
   Callback = function()

   end,
})

Rayfield:LoadConfiguration()
