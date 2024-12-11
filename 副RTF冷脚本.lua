local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

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
   Name = "冷tsb中心🧊",
   LoadingTitle = "TSB bing",
   LoadingSubtitle = "by suxa",
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
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "冷bing tsb动作集",
      Subtitle = "Key 系统",
      Note = "请加入QQ群主:885222665",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "suxanb1"
   }
})

local Tab = Window:CreateTab("动作集类", 4483362458) -- Title, Image

local Tab = Window:CreateTab("攻击类", 4483362458) -- Title, Image

local Tab = Window:CreateTab("返回原bing🧊中心", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "点击返回",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/su1y68/H-/refs/heads/main/%E4%B8%BB%E5%86%B7bing.lua"))()
   end,
})

Rayfield:LoadConfiguration()
