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
   Theme = "Ocean",
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

local Tab = Window:CreateTab("此地向左滑", 4483362458)
local Label = Tab:CreateLabel("往左滑看清楚", 4483362458)
local Label = Tab:CreateLabel("你最好别是瞎子", 4483362458)

local Tab = Window:CreateTab("脚本公告", 4483362458)
local Label = Tab:CreateLabel("本脚本已更改BKL", 4483362458)
local Label = Tab:CreateLabel("后续将持续更新（由于寒假的缘故每天更新)")
local Label = Tab:CreateLabel("支持GPT4o 好吧", 4483362458)
local Label = Tab:CreateLabel("作者QQ:386884885", 4483362458)
local Label = Tab:CreateLabel("QQ群聊:885222665  👈🤗 给我加进去懂?", 4483362458)
local Label = Tab:CreateLabel("没啥好说的了", 4483362458)

Rayfield:LoadConfiguration()