local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/FUEx0f3G"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("🇨🇳时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local Window = OrionLib:MakeWindow({Name = "RS脚本1.5", HidePremium = false, SaveConfig = true,IntroText = "RS脚本", ConfigFolder = "RS脚本"})
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "bing RS脚本"; Text ="缝合脚本"; Duration = 4; })

local about = Window:MakeTab({
    Name = "公告信息",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("作者:SuXiaL")
about:AddParagraph("缝合脚本免费 请勿上当")
about:AddParagraph("RS脚本为特殊版本")
about:AddParagraph("更新时间:25.1.27")

local Tab =Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "复制作者QQ",
	Callback = function()
     setclipboard("386884885")
  	end
})

Tab:AddButton({
	Name = "复制QQ群",
	Callback = function()
     setclipboard("885222665")
  	end
})

OrionLib:MakeNotification({
	Name = "RS脚本",
	Content = "欢迎小小使用本脚本",
	Image = "rbxassetid://4483345998",
	Time = 5

})

local Tab = Window:MakeTab({

    Name = "玩家",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "欢迎↓功能在下方"

})

Tab:AddSlider({

	Name = "速度",

	Min = 16,

	Max = 200,

	Default = 16,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end    

})

Tab:AddSlider({

	Name = "跳跃高度",

	Min = 50,

	Max = 200,

	Default = 50,

	Color = Color3.fromRGB(255,255,255),

	Increment = 1,

	ValueName = "数值",

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end    

})

Tab:AddTextbox({

	Name = "跳跃高度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

	end

})

Tab:AddTextbox({

	Name = "移动速度设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

	end

})

Tab:AddTextbox({

	Name = "重力设置",

	Default = "",

	TextDisappear = true,

	Callback = function(Value)

		game.Workspace.Gravity = Value

	end

})

Tab:AddToggle({

	Name = "夜视",

	Default = false,

	Callback = function(Value)

		if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end

	end

})

Tab:AddButton({

	Name = "飞行V1（隐藏）",

	Callback = function()

     loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()

  	end    

})

local Tab = Window:MakeTab({

    Name = "Fisch鱼脚本",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "Fisch脚本↓free免费"

})

Tab:AddButton({

	Name = "Rait",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()

  	end    

})

Tab:AddButton({

	Name = "Speed x hub",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()

  	end    

})

Tab:AddButton({

	Name = "Huzzhub",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/notjohnnylol/Fisch/refs/heads/main/HuzzHub"))()

  	end    

})
Tab:AddLabel("👇需自解卡密")
Tab:AddButton({

	Name = "Lunor hub",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()

  	end    

})
Tab:AddLabel("👆此脚本（Lunor需要卡密 小小你得自己弄哦~")
Tab:AddLabel("👇此脚本有自动bug")
Tab:AddButton({

	Name = "Zenwe",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/LarsScripts/Fisch/refs/heads/main/ZenWare",true))()

  	end    

})
Tab:AddButton({
	Name = "点击复制卡（ze）",
	Callback = function()
     setclipboard("PLSREPORTBUGSINGENERALORMEDIA")
  	end
})
Tab:AddLabel("脚本自动有bug")

local Tab = Window:MakeTab({

    Name = "DOORS",

    Icon = "rbxassetid://4483345998",

    PremiumOnly = false

})

Tab:AddButton({

	Name = "bobHub汉化",

	Callback = function()

     loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()

  	end    

})

Tab:AddButton({

	Name = "DX脚本",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/test-lol/main/YO.lua"))()

  	end    

})

Tab:AddButton({

	Name = "①脚本",

	Callback = function()

     loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()

  	end    

})

Tab:AddButton({

	Name = "②脚本",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()

  	end    

})

Tab:AddButton({

	Name = "③脚本",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III"))()

  	end    

})
Tab:AddButton({
	Name = "③点击复制卡密",
	Callback = function()
     setclipboard("nrty")
  	end
})

Tab:AddButton({

	Name = "④脚本",

	Callback = function()

     loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()

  	end    

})

Tab:AddButton({

	Name = "⑤脚本",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()

  	end    

})

Tab:AddButton({

	Name = "⑥脚本",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()

  	end    

})

Tab:AddButton({

	Name = "⑦脚本",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/VaniaPerets/FolderGui-FolderHub/main/loader.lua", true))()

  	end    

})
Tab:AddLabel("这些脚本可能通用foor2 rooms")

local Section = Tab:AddSection({

	Name = "Foor2 rooms"

})

Tab:AddButton({

	Name = "①脚本",

	Callback = function()

     loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()

  	end    

})

Tab:AddButton({

	Name = "微山",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/weishanteam/Script/main/doors/WeiShan_Loader.lua"))()

  	end    

})

local Section = Tab:AddSection({

	Name = "变身脚本"

})

Tab:AddButton({

	Name = "①变身",

	Callback = function()

     loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();

  	end    

})
