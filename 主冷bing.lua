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
   LoadingSubtitle = "by suxa",
   Theme = "Amethyst",
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

local Tab = Window:CreateTab("TSB", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "TSB by suxa",
   Info = "动作集脚本",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/su1y68/H-/refs/heads/main/%E5%89%AFRTF%E5%86%B7%E8%84%9A%E6%9C%AC.lua"))()
   end,
})

Rayfield:Notify({
	Title = "25.1.3更新",
	Content = "",
	Duration = 9.5,
	Image = 4483362458,
	Actions = { -- Notification Buttons
		Ignore = {
			Name = "知道吗？",
			Callback = function()
				print("知道就行 不提供算了")
			end
		},
	},
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

local Tab = Window:CreateTab("请你向左滑 ← 以防止看不到多项服务器脚本", 4483362458) -- Title, Image

local Tab = Window:CreateTab("通用", 4483362458) -- Title, Image

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

local Button = Tab:CreateButton({
   Name = "管理员权限(伪装)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/sZpgTVas"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "《死亡笔记》",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "甩人(垃圾版)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "IY指令",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "工具(gui)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "透(无法关闭)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "透视",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "通用飞行v1",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
   end,
})

local Button = Tab:CreateButton({
   Name = "聊天绕过屏蔽",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fechatbypassroblox/refs/heads/main/Fe%20Roblox%20ChatBypass"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "R15变R6",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "垃圾版甩飞(需填名称)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Fling%20Player'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "AX最新自瞄",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "修改本地皮肤(需要做任务)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\73\110\118\111\111\107\101\114\49\49\47\79\117\116\102\105\116\47\109\97\105\110\47\79\117\116\102\105\116\67\111\112\105\101\114\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10")()
   end,
})

local Label = Tab:CreateLabel("持续更新ing",SectionParent)

local Tab = Window:CreateTab("玩家类修改", 4483362458) -- Title, Image

local Label = Tab:CreateLabel("也是持续更新中",SectionParent)

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
   Name = "快捷自杀",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
game.Players.LocalPlayer.Character.Humanoid.Health=0
   end,
})

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
   Name = "o～ 二版",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/bzmhRgKL"))();
   end,
})

local Button = Tab:CreateButton({
   Name = "穿墙",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()
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

local Button = Tab:CreateButton({
   Name = "转圈😨",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "替身(也是垃圾)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain')))()
   end,
})

local Label = Tab:CreateLabel("等周六开更 更多服务器",SectionParent)

local Tab = Window:CreateTab("光影画质", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "超高画质(普通通用)",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "感受美国南部的晚霞",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
   end,
})

local Tab = Window:CreateTab("DOORS", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "bob",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "试试就知",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "变身脚本",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "获得剪刀",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "娱乐十字架",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/FCSyG6Th"))()
   end,
})

local Tab = Window:CreateTab("DOORSxFLOOS2", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "DX",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "试试就知",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoFenHG/DOORS/main/Hydra.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "试试就知",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://github.com/DocYogurt/DOORS/raw/main/Loader.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "这个我不道",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III", true))()
   end,
})

local Tab = Window:CreateTab("公告", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("群内@suxa并提供服务器名称或脚本",SectionParent)
local Label = Tab:CreateLabel("密码都是bing 后续也不会更改",SectionParent)
local Label = Tab:CreateLabel("使用TSB前进群拿密钥(反正你也不知道)",SectionParent)
local Label = Tab:CreateLabel("请加入QQ群 一群即可",SectionParent)
local Label = Tab:CreateLabel("所有脚本只会在 这里出现 群公告将不再更新",SectionParent)
local Label = Tab:CreateLabel("QQ群:885222665 进去懂?",SectionParent)

local Tab = Window:CreateTab("好老外整合", 4483362458) -- Title, Image
local Section = Tab:CreateSection("此脚本是r script网站内MxHakon提供的多项通用 需要卡密!!!!! ESP aimbot 子弹追踪工具挂")
local Button = Tab:CreateButton({
   Name = "点击",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/PINGUIN/refs/heads/main/FusionWareUniversal"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "点击",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/super-script-all-games-roblox/main/script"))()
   end,
})
local Label = Tab:CreateLabel("通用脚本↑",SectionParent)

local Button = Tab:CreateButton({
   Name = "通用aimbot",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FacilityHUB/Facility-Key/refs/heads/main/Aimbot%20Universal%20Beta%20v1.0.0.0c"))()
   end,
})
local Label = Tab:CreateLabel("↑通用aimbot 会覆盖本UI",SectionParent)

local Section = Tab:CreateSection("the Rake")
local Label = Tab:CreateLabel("多项脚本修改",SectionParent)
local Button = Tab:CreateButton({
   Name = "点击",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/69e8ba1202445c3dd5573b1745f345ae.lua"))()
   end,
})

local Section = Tab:CreateSection("fisch 🐟")
local Button = Tab:CreateButton({
   Name = "点击",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
   end,
})


local Section = Tab:CreateSection("evade")
local Button = Tab:CreateButton({
   Name = "点击启动evade",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
   end,
})

local Tab = Window:CreateTab("速度传奇", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "点击",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Artifacttx/YumeHub/main/Loader.lua"))()
   end,
})

local Tab = Window:CreateTab("国外通用缝合脚本", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "N HUB",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/universal"))()
   end,
})
local Label = Tab:CreateLabel("此脚本有50多种支持游戏 告知",SectionParent)
local Label = Tab:CreateLabel("↑自带的有通用功能 可能会覆盖本脚本 告知",SectionParent)

local Button = Tab:CreateButton({
   Name = "点击启动",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexcirer/Alexcirer/refs/heads/main/blueredhub"))()
   end,
})
local Label = Tab:CreateLabel("↑此脚本游戏服务器可能有点少 告知",SectionParent)
local Label = Tab:CreateLabel("脚本一定很多 告知",SectionParent)

local Tab = Window:CreateTab("驾驶帝国", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "点击即可启动",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
   end,
})

local Tab = Window:CreateTab("入口点", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "点击启动",
   Info = "Button info/Description.",
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fa1f139a9ed8888612322932d0f68ce0.lua"))()
   end,
})
local Label = Tab:CreateLabel("目前最强 100多种指令可修改 告知",SectionParent)

local Tab = Window:CreateTab("刀刃球", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "NoEnemiesHub",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Akash1al/Blade-Ball-Updated-Script/refs/heads/main/Blade-Ball-Script"))()
   end,
})

local Tab = Window:CreateTab("必用脚本通用类", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("↓必要的时刻屏蔽让你恼怒可使用",SectionParent)
local Button = Tab:CreateButton({
   Name = "聊天绕过旁路",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/secretmenacingcooluser/chat-bypass/refs/heads/main/main'))()
   end,
})

local Tab = Window:CreateTab("保龄球模拟器", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Aura hub",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamesGamesO/Flare/refs/heads/main/Bowling%20Simulator.lua"))()
   end,
})

local Tab = Window:CreateTab("测试脚本地区", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "通用杀戮光环",
   Info = "Button info/Description.", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamesGamesO/Flare/refs/heads/main/Bowling%20Simulator.lua"))()
   end,
})
local Label = Tab:CreateLabel("此脚本应该是通用型杀戮脚本", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

Rayfield:LoadConfiguration()
