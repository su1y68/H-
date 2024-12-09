local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "冷bing🧊TSB脚本集",
    LoadingTitle = "bing中心TSB",
    LoadingSubtitle = "by suxa",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "suxa script"
    },

 local Tab = Window:CreateTab("", 4483362458) -- Title, Image

local Section = Tab:CreateSection("攻击类↓")
 
local Button = Tab:CreateButton({
   Name = "LAT漏洞攻击",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xVicity/GLACIER/main/LATEST.lua"))()
   end,
})

local Tab = Window:CreateTab("动作集", 4483362458) -- Title, Image

local Section = Tab:CreateSection("本动作集不包括群公告")
local Section = Tab:CreateSection("本脚本持续更新 不会跑路🤗")

local Button = Tab:CreateButton({
   Name = "",
   Callback = function()
 
   end,
})