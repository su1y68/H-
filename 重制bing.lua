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

local Tab = Window:CreateTab("此区向左滑")
local Label = Tab:CreateLabel("往左滑看清楚")
local Label = Tab:CreateLabel("你最好别是瞎子")

local Tab = Window:CreateTab("脚本公告") -- Title, Image
local Label = Tab:CreateLabel("正在维护更新中～")
local Label = Tab:CreateLabel("所有脚本已关闭")

local Tab = Window:CreateTab("玩家功能") -- Title, Image

local Slider = Tab:CreateSlider({
   Name = "速度",
   Info = "字面意思", -- Speaks for itself, Remove if none.
   Range = {16, 250},
   Increment = 1,
   Suffix = "X",
   CurrentValue = 16,
   Flag = "SpeedSlider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
print("移动速度已设置为: " .. Value .. "x")
   end,
})

local Slider = Tab:CreateSlider({
   Name = "跳跃高度",
   Info = "也就这样", -- Speaks for itself, Remove if none.
   Range = {50, 400},
   Increment = 1,
   Suffix = "units",
   CurrentValue = 10,
   Flag = "JumpSlider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
print("跳跃高度已设置为: " .. Value .. " units")
   end,
})

local Button = Tab:CreateButton({
   Name = "快速自杀🤮",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
game.Players.LocalPlayer.Character.Humanoid.Health=0
   end,
})

local Button = Tab:CreateButton({
   Name = "无限跳跃（基础修改）",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "奖励自己",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecrafttotem/yzhs./main/Fe%20pp%20script%20very%20fun"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "奖励自己❷",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/bzmhRgKL"))();
   end,
})

local Button = Tab:CreateButton({
   Name = "穿墙👻",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "玩家进入提示",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "手点传送",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
   end,
})

local Button = Tab:CreateButton({
   Name = "让自己旋转起来（碰到别人估计会被撞飞）",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
   end,
})
local Label = Tab:CreateLabel("下面是改画质")

local Button = Tab:CreateButton({
   Name = "超高画质（就像开了大曝光一样）",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "光影（容易伤感+容易眼瞎）",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
   end,
})

Rayfield:LoadConfiguration()
