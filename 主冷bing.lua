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
   Name = "冷bing🧊中心",
   LoadingTitle = "bing",
   LoadingSubtitle = "by SuXiaL",
   Theme = "DarkBlue",
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

Rayfield:Notify({
   Title = "启动bing脚本",
   Content = "已为你开启反挂机",
   Duration = 8.5,
   Image = 4483362458,
})

Rayfield:Notify({
   Title = "冷bing🧊提醒",
   Content = "不要沉迷游戏 多出去运动🤒",
   Duration = 9.5,
   Image = 4483362458,
})



Rayfield:LoadConfiguration()
