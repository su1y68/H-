-- 创建主公告界面
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local StartButton = Instance.new("TextButton")
local ScrollFrame = Instance.new("ScrollingFrame")
local Announcement = Instance.new("TextLabel")
local Image = Instance.new("ImageLabel")

-- 设置公告界面属性
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
Frame.Position = UDim2.new(0.5, -250, 0.5, -200)
Frame.Size = UDim2.new(0, 500, 0, 400)
Frame.AnchorPoint = Vector2.new(0.5, 0.5)

Title.Parent = Frame
Title.Text = "公告（心看）"
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
Title.Size = UDim2.new(1, 0, 0, 40)
Title.TextColor3 = Color3.new(1, 1, 1)

-- 调整按钮位置
CloseButton.Parent = Frame
CloseButton.Text = "关闭"
CloseButton.Font = Enum.Font.Gotham
CloseButton.TextSize = 14
CloseButton.BackgroundColor3 = Color3.new(0.8, 0.2, 0.2)
CloseButton.Position = UDim2.new(0.88, 0, 0, 5)  -- 调整按钮位置
CloseButton.Size = UDim2.new(0, 50, 0, 30)
CloseButton.TextColor3 = Color3.new(1, 1, 1)

StartButton.Parent = Frame
StartButton.Text = "启动脚本"
StartButton.Font = Enum.Font.Gotham
StartButton.TextSize = 14
StartButton.BackgroundColor3 = Color3.new(0.2, 0.8, 0.2)
StartButton.Position = UDim2.new(0.68, 0, 0, 5)  -- 调整按钮位置
StartButton.Size = UDim2.new(0, 80, 0, 30)
StartButton.TextColor3 = Color3.new(1, 1, 1)

ScrollFrame.Parent = Frame
ScrollFrame.Size = UDim2.new(1, -20, 1, -100)  -- 调整 ScrollFrame 尺寸避免底部白色区域
ScrollFrame.Position = UDim2.new(0, 10, 0, 50)
ScrollFrame.CanvasSize = UDim2.new(0, 0, 0, 600)
ScrollFrame.ScrollBarThickness = 10
ScrollFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)

Announcement.Parent = ScrollFrame
Announcement.Text = [[
BKL提醒（并不会提示更新什么）:
BKL:
1.由于寒假关系 日常更新
2.QQ:386884885（乐子就算了）
3.点击启动脚本 将会进入
4.重启所有项目
5.已回归Roblox 当script脚本开发
]]
Announcement.Font = Enum.Font.Gotham
Announcement.TextSize = 14
Announcement.TextColor3 = Color3.new(1, 1, 1)
Announcement.Size = UDim2.new(1, -10, 0, 600)
Announcement.TextWrapped = true
Announcement.TextXAlignment = Enum.TextXAlignment.Left
Announcement.TextYAlignment = Enum.TextYAlignment.Top
Announcement.BackgroundTransparency = 1

Image.Parent = Frame
Image.Size = UDim2.new(0, 100, 0, 100)
Image.Position = UDim2.new(0.5, -50, 0, 300)
Image.Image = "rbxassetid://5252447904"

-- 功能回调函数
CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

StartButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
    print("开始加载主脚本...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/su1y68/H-/refs/heads/main/%E9%87%8D%E5%88%B6bing.lua"))()
end)
