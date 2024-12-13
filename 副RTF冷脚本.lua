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
local Label = Tab:CreateLabel("奇遇专区",SectionParent)
Label:Set("基本常用")
local Button = Tab:CreateButton({
   Name = "jjs GOJO",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/JcBoomin/a63e9ac3e90cef03ecf37e997fd21632/raw/98b567b81f61bb30042e0078b78f3fb24685fb8d/Gojo",true))()
   end,
})

Rayfield:Notify({
	Title = "本bing tsb动作集中心",
	Content = "by suxa",
	Duration = 9.5,
	Image = 4483362458,
	Actions = { -- Notification Buttons
		Ignore = {
			Name = "",
			Callback = function()
				print("")
			end
		},
	},
})

local Button = Tab:CreateButton({
   Name = "GOJO",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "jun六月",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "称次",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))()
   end,
})

local Label = Tab:CreateLabel("饿狼专区",SectionParent)

local Button = Tab:CreateButton({
   Name = "贝塔",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JcBoomin/UEVEGETA/refs/heads/main/Script"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "改索尼克",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "(我还是不知道)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()
   end,
})

local Label = Tab:CreateLabel("刀锋专区",SectionParent)

local Button = Tab:CreateButton({
   Name = "(我不知道改啥)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
   end,
})

local Label = Tab:CreateLabel("索尼克专区",SectionParent)

local Button = Tab:CreateButton({
   Name = "Tojo",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/GUI")()
   end,
})

local Tab = Window:CreateTab("攻击类", 4483362458) -- Title, Image

local Label = Tab:CreateLabel("目前不多",SectionParent)
local Label = Tab:CreateLabel("等后续更新",SectionParent)

local Button = Tab:CreateButton({
   Name = "LAT漏洞",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xVicity/GLACIER/main/LATEST.lua"))()
   end,
})
local Label = Tab:CreateLabel("↑这脚本内置动作集",SectionParent)

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
