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
LBL.TextSize = 10
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
    FpsLabel.Text = ("冷bing 北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
    FpsLabel.Text = ("冷bing的世界 可悲可叹")
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『bing脚本』"; Text ="为您加载"; Duration = 7; })
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『bing脚本』"; Text ="成功"; Duration = 8; })
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『作者：suxa 冉 冷』"; Text ="已识别全部该服务器"; Duration = 7; })
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『功能少开』"; Text ="以防止封服务"; Duration = 9; })

local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/djnd/refs/heads/main/%E5%86%B7444.txt"))();        
local win = ui:new("冷bing")
--

local UITab3 = win:Tab("『特别介绍』",'7734068321')

local about = UITab3:section("『QQ群主』",true)

about:Label("QQ群主的QQ号👇")
about:Label("2192542644")
about:Label("这个入非常不老实")
about:Label("感谢@LN提供的脚本和精神损失费")

local UITab1 = win:Tab("『信息』",'7734068321')

local about = UITab1:section("『作者信息』",true)

about:Label("付费检测")
about:Label("您未付款 但这仍然也是你给我的动力")

about:Label("你的账号年龄:"..player.AccountAge.."天")
about:Label("你现在的服务器id:"..game.GameId)
about:Label("你的用户ID:"..game.Players.LocalPlayer.UserId)
about:Label("获取客户端ID:"..game:GetService("RbxAnalyticsService"):GetClientId())
about:Label("你的注入器:"..identifyexecutor())
about:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)
about:Label("你现在的服务器名称:"..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)

local UITab3 = win:Tab("『更新内容』",'7734068321')

local about = UITab3:section("『更新的内容如下』",true)
about:Label("1.优化脚本兼容")
about:Label("2.增加功能(通用)")
about:Label("3.增加游戏脚本")
about:Label("您的开通状态:")
about:Label("检测:您并非开通 现脚本为普通模式")

local UITab3 = win:Tab("『公告信息』",'7734068321')

local about = UITab3:section("『公告信息』",true)
about:Label("🤗作者QQ 386884885 名suxa🤗")
about:Label("🤓QQ群：692367787 2：885222665🤓")
about:Label("💔世间的存在只是一个场戏罢了💔")
about:Label("谢谢各位的使用")
about:Label("每周六周日更新")
about:Label("已制作12天")
about:Label("一定都归LN所有")
about:Label("此脚本仅快捷缝合")
about:Label("😡😡禁各位78们把这脚本拿来倒卖😡😡")

local UITab3 = win:Tab("『aimbot更新』",'7734068321')

local about = UITab3:section("『自瞄aim bot』",true)

about:Button("aimbot",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
end)

local UITab3 = win:Tab("『通用』",'7734068321')

local about = UITab3:section("『功能』",true)

about:Button("飞行v3",function()
loadstring(game:HttpGet("https://pastebin.com/raw/gqv7PXAa"))()
end)

about:Button("爬墙改进",function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

about:Button("玩家加入游戏提示",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
end)

about:Textbox("自定义范围!", "HitBox", "输入", function(Value)
   _G.HeadSize = Value
    _G.Disabled = true 
   game:GetService('RunService').RenderStepped:connect(function()
    if _G.Disabled then
    for i,v in next, game:GetService('Players'):GetPlayers() do
    if v.Name ~= game:GetService('Players').LocalPlayer.Name then 
    pcall(function()
    v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) 
   v.Character.HumanoidRootPart.Transparency = 0.7 
   v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
    v.Character.HumanoidRootPart.Material = "Neon"
    v.Character.HumanoidRootPart.CanCollide = false
    end)
    end 
   end 
   end
    end)
end)

about:Button("获得管理员权限",function()
loadstring(game:HttpGet("https://pastebin.com/raw/sZpgTVas"))()
end)

about:Button("死亡笔记",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()
end)

about:Button("汉化穿墙",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()
end)

about:Button("透视",function()  
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
        local function ApplyESP(v)
       if v.Character and v.Character:FindFirstChildOfClass'Humanoid' then
           v.Character.Humanoid.NameDisplayDistance = 9e9
           v.Character.Humanoid.NameOcclusion = "NoOcclusion"
           v.Character.Humanoid.HealthDisplayDistance = 9e9
           v.Character.Humanoid.HealthDisplayType = "AlwaysOn"
           v.Character.Humanoid.Health = v.Character.Humanoid.Health -- triggers changed
       end
    end
    for i,v in pairs(game.Players:GetPlayers()) do
       ApplyESP(v)
       v.CharacterAdded:Connect(function()
           task.wait(0.33)
           ApplyESP(v)
       end)
    end
    
    game.Players.PlayerAdded:Connect(function(v)
       ApplyESP(v)
       v.CharacterAdded:Connect(function()
           task.wait(0.33)
           ApplyESP(v)
       end)
    end)
    
        local Players = game:GetService("Players"):GetChildren()
    local RunService = game:GetService("RunService")
    local highlight = Instance.new("Highlight")
    highlight.Name = "Highlight"
    
    for i, v in pairs(Players) do
        repeat wait() until v.Character
        if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = v.Character
            highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlightClone.Name = "Highlight"
        end
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        repeat wait() until player.Character
        if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
            local highlightClone = highlight:Clone()
            highlightClone.Adornee = player.Character
            highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
            highlightClone.Name = "Highlight"
        end
    end)
    
    game.Players.PlayerRemoving:Connect(function(playerRemoved)
        playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
    end)
    
    RunService.Heartbeat:Connect(function()
        for i, v in pairs(Players) do
            repeat wait() until v.Character
            if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = v.Character
                highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                highlightClone.Name = "Highlight"
                task.wait()
            end
    end
    end)
    end)

about:Toggle("夜视","Toggle",false,function(Value)
if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end
end)

about:Toggle("自动互动", "Auto Interact", false, function(state)
        if state then
            autoInteract = true
            while autoInteract do
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("ProximityPrompt") then
                        fireproximityprompt(descendant)
                    end
                end
                task.wait(0.25) -- Adjust the wait time as needed
            end
        else
            autoInteract = false
        end
    end)

about:Toggle("无限跳","Toggle",false,function(Value)
        Jump = Value
        game.UserInputService.JumpRequest:Connect(function()
            if Jump then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
        end)
    end)

about:Slider("步行速度!", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed end end)
end)

about:Slider("跳跃高度!", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump end end)
end)

about:Button("甩人",function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)
about:Slider('设置重力', 'Sliderflag', 196.2, 196.2, 1000,false, function(Value)
        game.Workspace.Gravity = Value
    end)
    
about:Button("替身",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain')))()
end)

about:Button("爬墙",function()
loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

about:Button("iw指令", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

about:Button("工具挂",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
end)

about:Button("铁拳",function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)

about:Toggle("ESP 显示名字", "AMG", ENABLED, function(enabled)
    if enabled then ENABLED = true for _, player in ipairs(Players:GetPlayers()) do onPlayerAdded(player) end Players.PlayerAdded:Connect(onPlayerAdded) Players.PlayerRemoving:Connect(onPlayerRemoving) local localPlayer = Players.LocalPlayer if localPlayer and localPlayer.Character then for _, player in ipairs(Players:GetPlayers()) do if player.Character then createNameLabel(player) end end end RunService.Heartbeat:Connect(function() if ENABLED then for _, player in ipairs(Players:GetPlayers()) do if player.Character then createNameLabel(player) end end end end) else ENABLED = false for _, player in ipairs(Players:GetPlayers()) do onPlayerRemoving(player) end RunService:UnbindFromRenderStep("move") end
end)

about:Toggle("Circle ESP", "ESP", false, function(state)
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                if state then
                    local highlight = Instance.new("Highlight")
                    highlight.Parent = player.Character
                    highlight.Adornee = player.Character

                    local billboard = Instance.new("BillboardGui")
                    billboard.Parent = player.Character
                    billboard.Adornee = player.Character
                    billboard.Size = UDim2.new(0, 100, 0, 100)
                    billboard.StudsOffset = Vector3.new(0, 3, 0)
                    billboard.AlwaysOnTop = true

                    local nameLabel = Instance.new("TextLabel")
                    nameLabel.Parent = billboard
                    nameLabel.Size = UDim2.new(1, 0, 1, 0)
                    nameLabel.BackgroundTransparency = 1
                    nameLabel.Text = player.Name
                    nameLabel.TextColor3 = Color3.new(1, 1, 1)
                    nameLabel.TextStrokeTransparency = 0.5
                    nameLabel.TextScaled = true

                    local circle = Instance.new("ImageLabel")
                    circle.Parent = billboard
                    circle.Size = UDim2.new(0, 50, 0, 50)
                    circle.Position = UDim2.new(0.5, 0, 0.5, 0) -- Center the circle
                    circle.AnchorPoint = Vector2.new(0.5, 0.5) -- Set the anchor point to the center
                    circle.BackgroundTransparency = 1
                    circle.Image = "rbxassetid://2200552246" -- Replace with your circle image asset ID
                else
                    if player.Character:FindFirstChildOfClass("Highlight") then
                        player.Character:FindFirstChildOfClass("Highlight"):Destroy()
                    end
                    if player.Character:FindFirstChildOfClass("BillboardGui") then
                        player.Character:FindFirstChildOfClass("BillboardGui"):Destroy()
                    end
                end
            end
        end
    end)

about:Button("透视1",function()
loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()
end)

about:Button("透视2",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)

about:Button("无敌『不适用』",function()
loadstring(game:HttpGet('https://pastebin.com/raw/H3RLCWWZ'))()
end)

about:Button("隐身（E）",function()
loadstring(game:HttpGet('https://pastebin.com/raw/nwGEvkez'))()
end)

about:Button("电脑键盘",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

about:Button("飞车",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/odhdshhe/-V2.0/refs/heads/main/%E5%86%B7%E9%A3%9E%E8%BD%A6%E6%BA%90%E7%A0%81.txt"))()
end)

about:Button("飞行v1",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
end)

about:Button("aimbot",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzeedw/Mortalv2-main/main/mortal.cc/ekittens/mc%20target%20v0.3"))()
end)

local about = UITab3:section("『改画质』",true)

about:Button("改画质(可自定义调节)",function()
loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
end)

local UITab3 = win:Tab("『娱乐最强战场』",'7734068321')

local about = UITab3:section("『最强战场😶』",true)

about:Label("最新动作集(持续更新ing~)")

about:Button("VHS SANS",function()
loadstring(game:HttpGet("https://paste.ee/r/rF9d3"))()
end)

about:Button("TOJI",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giahao135/Tojifushiguro/refs/heads/main/Togiiiii"))()
end)

about:Button("MASTERY DEKU",function()
loadstring(game:HttpGet("https://pastebin.com/raw/xKextYP5"))()
end)

about:Button("GT-CHARA moveset",function()
loadstring(game:HttpGet("https://paste.ee/r/0yYkO"))()
end)

about:Button("SUKUNA改饿狼",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Yourfavoriteguy/Sukuna/refs/heads/main/CLEAVE!'))()
end)

about:Button("饿狼对贝塔",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JcBoomin/UEVEGETA/refs/heads/main/Script"))()
end)

about:Label("下面这些是攻击类")
about:Button("饿狼1+2",function()
loadstring(game:HttpGet("https://pastefy.app/Z7DawZJB/raw"))()
end)

about:Button("TSB HP",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end)

about:Button("LAT脚本(漏洞攻击)",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xVicity/GLACIER/main/LATEST.lua"))()
end)

about:Label("老版动作集👇")
about:Button("刀锋",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
end)

about:Button("gojo",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()
end)

about:Button("饿狼改索尼克",function()
loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()
end)

about:Button("光头改jun",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()
end)

about:Button("称金次对奇遇",function()
loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))()
end)

about:Button("💀IDK the script☠💀",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()
end)

local about = UITab3:section("『本群脚本公告【动作集】』",true)
about:Label("😇QQ请加群885222665😋 不加群你用这些脚本你妈没了😇")

about:Button("改tojo",function()
loadstring(game:HttpGet("https://paste.ee/r/0uIxM"))()
end)

about:Button("JJS GOJO moveset",function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/JcBoomin/a63e9ac3e90cef03ecf37e997fd21632/raw/98b567b81f61bb30042e0078b78f3fb24685fb8d/Gojo",true))()
end)

about:Button("A-TRAIN moveset",function()
loadstring(game:HttpGet("https://paste.ee/r/AnZ5j"))()
end)

about:Button("改gojo",function()
getgenv().morph = true -- turn false to true if you want custom accessories
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
end)

about:Button("第14期",function()
getgenv().morph = false -- turn false to true if you want custom accessories
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
end)

about:Button("第13期",function()
loadstring(game:HttpGet("https://pastebin.com/raw/eEDYWj8p"))()
end)

about:Button("第12期",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/GUI")()
end)

about:Button("第11期",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()
end)

about:Button("第10期",function()
loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Goku-Moveset-V2-17977"))()
end)

about:Button("第9期",function()
loadstring(game:HttpGet"https://gist.githubusercontent.com/kjremaker/b092496fc11a57e2c50477154176fa3e/raw/2148f00a036a1799118541765675f3f6a0f8adae/GAROU%20TO%20SURIYU%20BETTER%20THAN%20THE%20OTHERS%20FR")()
end)

about:Button("第8期",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
end)

about:Button("第7期",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/h8h88/hubfr/main/hubfr")()
end)

about:Button("第6期",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()
end)

about:Button("第5期",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/h8h88/hubfr/main/hubfr")()
end)

about:Button("第4期",function()
loadstring(game:HttpGet('https://pastebin.com/raw/1yaXL0rA'))()
end)

about:Button("第3期",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gokou300/Gokou300/main/Kyra%20Gojo%20Tsb%20Bypassed"))()
end)

about:Button("第2期",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()
end)

about:Button("第1期",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Doumaix/qqwrxxxx/main/gojo_v2.4.lua"))()
end)

about:Button("特效巨他妈多【金属棒球】",function()
getgenv().Music = false
--Setting this to false usually fixes most executors
--also it helps load time a little bit
getgenv().AttackQuality = 'High'
--Set to Low,High
 getgenv().ConstantSpeed = false
--if you want your speed to be constant
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()
end)

local UITab3 = win:Tab("『其他脚本』",'7734068321')

local about = UITab3:section("『其他脚本』",true)

about:Button("鹤脚本",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/qazpin66/-/refs/heads/main/%E9%B9%A41.5.lua"))()
end)

about:Button("落叶中心",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
end)

about:Button("禁漫中心",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
end)

about:Button("蓝标中心",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\84\72\68\90\69\80\47\66\108\117\101\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\37\69\56\37\57\51\37\57\68\37\69\54\37\65\48\37\56\55\37\69\56\37\56\52\37\57\65\37\69\54\37\57\67\37\65\67\63\116\111\107\101\110\61\71\72\83\65\84\48\65\65\65\65\65\65\67\86\88\87\78\73\89\82\79\76\53\88\87\73\81\68\88\83\65\54\89\52\54\90\88\87\81\71\88\81\34\41\41\40\41\10")()
end)

about:Button("皮脚本",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
end)
about:Label("😋这些是免费脚本😋")
about:Label("可惜 迟早落榜")

local UITab3 = win:Tab("『doors』",'7734068321')

local about = UITab3:section("『doors』",true)

about:Button("msv3汉化",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/DOORS.txt"))()
end)
about:Label("bob和ms属于目前较强")

about:Button("bk x bob",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KIN..."))()
end)

local UITab3 = win:Tab("『自然灾害』",'7734068321')

local about = UITab3:section("『自然灾害』",true)

about:Button("hub",function()
loadstring(game:HttpGet("https://pastebin.com/raw/5fKvum70"))()
end)
about:Label("😡通用功能够玩了😡")

about:Button("RX5",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/pcallskeleton/RX/refs/heads/main/5.lua'))()
end)

local UITab3 = win:Tab("『俄亥俄』",'7734068321')

local about = UITab3:section("『俄亥俄 ohio』",true)

about:Label("由于俄亥俄已经不支持这种脚本 无法正常显示 需要脚本请找我拿")

local UITab3 = win:Tab("『战斗战士』",'7734068321')

local about = UITab3:section("『战斗战士hub』",true)

about:Button("hub v2",function()
--```lua
local __function = loadstring(game:HttpGet("https://github.com/Hosvile/InfiniX/releases/latest/download/main.lua", true))

__function(__function)
--```
end)

about:Button("hvub lp",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/speedwavevip/scriptspeed/refs/heads/main/CombatWarriors_English"))()
end)

about:Button("一",function()
loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()
end)

local UITab3 = win:Tab("『极速传奇』",'7734068321')

local about = UITab3:section("『JS』",true)

about:Button("一",function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
end)

about:Button("二",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHublegendsofspeed"))()
end)

local UITab3 = win:Tab("『彩虹好友』",'7734068321')

local about = UITab3:section("『CHHY』",true)

about:Button("一",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/BorkWare/main/Scripts/' .. game.GameId .. ".lua"))(' Watermelon ? ')
end)

local UITab3 = win:Tab("『🐟钓鱼佬』",'7734068321')

local about = UITab3:section("『开钓』",true)

about:Button("hub",function()
loadstring(game:HttpGet("https://you.whimper.xyz/spectrum"))()
end)

local UITab3 = win:Tab("『游戏整合脚本』",'7734068321')

local about = UITab3:section("『BF脚本』",true)

about:Button("god hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
end)

about:Button("BXF HUB",function()
loadstring(game.HttpGet(game,'https://raw.githubusercontent.com/Yumiara/Python/refs/heads/main/BloxFruit-XYZ.lua'))()
end)

about:Button("delicate",function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua")()
end)

about:Button("azure",function()
getgenv().Team = "Marines"
getgenv().AutoLoad = false
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = false
getgenv().ForceUseWalkSpeedModifier = false
 loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)

local about = UITab3:section("『🐟』",true)

about:Button("NIPKp",function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2c5f110f91165707959fc626b167e036.lua"))()
end)

about:Button("MOPL",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JustLevel/goombahub/main/fisch.lua"))()
end)

about:Button("Speed hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end)

local about = UITab3:section("『Jujutsu Shenanigans』",true)

about:Button("Xenon Hub",function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7fe29a6a9dc2a08c84b8e2f0f5ef5810.lua"))()
end)

local about = UITab3:section("『evade』",true)

about:Button("FREE v1",function()
pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))
end)

about:Button("MOPH",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/.x.vr.e.hi/loader.lua"))()
end)

local about = UITab3:section("『杀手与警长』",true)

about:Button("SSHZZ",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Projects/main/Xeno%20MVSD%20script.lua", true))()
end)

local about = UITab3:section("『谋杀2』",true)

about:Button("X hub",function()
for _, url in pairs({
    "https://raw.githubusercontent.com/Dekos-lgbty/halloweens/refs/heads/main/autofarms",
    "https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"
}) do
    loadstring(game:HttpGet(url, true))()
		end
end)

local UITab3 = win:Tab("『拔出一把剑』",'7734068321')

local about = UITab3:section("『拔剑』",true)

about:Button("BCYBJ",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/PullaSword"))()
end)

about:Button("Behub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
end)

local UITab3 = win:Tab("『骗子桌子酒馆』",'7734068321')

local about = UITab3:section("『说谎者的桌子』",true)

about:Button("cowka hub",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/cowka/c0wkaHub/refs/heads/main/Liars%20Club'))()
end)

local UITab3 = win:Tab("『速度中心』",'7734068321')

local about = UITab3:section("『速度之王』",true)

about:Button("speed hub x",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dekos-lgbty/petsgoupdated/refs/heads/main/autofarm"))()
end)

local UITab3 = win:Tab("『Phantom Forces』",'7734068321')

local about = UITab3:section("『功能脚本』",true)

about:Button("wapus",function()
setfflag("DebugRunParallelLuaOnMainThread", "True")
queue_on_teleport("task.wait(5);" .. game:HttpGet("https://api.luarmor.net/files/v3/loaders/9d0b678c6da300ebe2ee7ad262be4b64.lua"))
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
end)

local UITab3 = win:Tab("『Meme Sea』",'7734068321')

local about = UITab3:section("『功能』",true)

about:Button("OMG hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
end)
