local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "冷bing🧊中心",
   LoadingTitle = "bing",
   LoadingSubtitle = "by suxa",
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
      Title = "冷bing🧊快捷脚本",
      Subtitle = "Key 系统",
      Note = "请加入QQ群",
      FileName = "SiriusKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "suxa NB"
   }
})

local Tab = Window:CreateTab("TSB", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "TSB by suxa",
   Info = "动作集脚本",
   Interact = 'Changable',
   Callback = function()

   end,
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

local Tab = Window:CreateTab("通用", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "爬墙",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "改动作",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "键盘(非常有用)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "空气行走(俯视凡人们)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
   end,
})

local Label = Tab:CreateLabel("持续更新ing",SectionParent)

local Tab = Window:CreateTab("玩家类修改", 4483362458) -- Title, Image

local Label = Tab:CreateLabel("也是持续更新中",SectionParent)

local Button = Tab:CreateButton({
   Name = "无限跳",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "o～好爽啊",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minecrafttotem/yzhs./main/Fe%20pp%20script%20very%20fun"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "穿墙(无法关闭)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/jvyN5hT8"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "玩家进入优化提示",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "点击传送",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet(("https://pastebin.com/raw/YNVbeqPy")))()
   end,
})

local Label = Tab:CreateLabel("等周六开更 更多服务器",SectionParent)

Rayfield:LoadConfiguration()
