-- 创建屏幕GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.CoreGui
screenGui.Name = "PopupAnnouncement"

-- 创建公告框架
local frame = Instance.new("Frame")
frame.Parent = screenGui
frame.Size = UDim2.new(0.5, 0, 0.4, 0)
frame.Position = UDim2.new(0.25, 0, -0.3, 0)  -- 初始位置在屏幕外
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BackgroundTransparency = 0.5

-- 创建图片
local image = Instance.new("ImageLabel")
image.Parent = frame
image.Size = UDim2.new(0.3, 0, 0.3, 0)
image.Position = UDim2.new(0.35, 0, 0.1, 0)
image.BackgroundTransparency = 1

-- 创建按钮框架
local buttonFrame = Instance.new("Frame")
buttonFrame.Parent = frame
buttonFrame.Size = UDim2.new(1, 0, 0.1, 0)  -- 按钮框架大小（占用整个宽度）
buttonFrame.Position = UDim2.new(0, 0, 0, 0)  -- 位于最顶部
buttonFrame.BackgroundTransparency = 1  -- 背景透明

-- 创建加载主脚本的按钮
local loadButton = Instance.new("TextButton")
loadButton.Parent = buttonFrame
loadButton.Size = UDim2.new(0.5, 0, 1, 0)  -- 按钮占据一半宽度
loadButton.Position = UDim2.new(0, 0, 0, 0)  -- 按钮位置
loadButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
loadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
loadButton.Text = "加载主脚本"
loadButton.Font = Enum.Font.GothamBold
loadButton.TextSize = 18

-- 创建关闭按钮
local closeButton = Instance.new("TextButton")
closeButton.Parent = buttonFrame
closeButton.Size = UDim2.new(0.5, 0, 1, 0)  -- 按钮占据一半宽度
closeButton.Position = UDim2.new(0.5, 0, 0, 0)  -- 关闭按钮位置
closeButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
closeButton.Text = "关闭"
closeButton.Font = Enum.Font.GothamBold
closeButton.TextSize = 18

-- 关闭按钮的点击事件
closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()  -- 关闭公告
end)

-- 加载主脚本的点击事件
loadButton.MouseButton1Click:Connect(function()
    -- 在这里放置你加载主脚本的代码
    print("主脚本已加载！")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/su1y68/H-/refs/heads/main/%E9%87%8D%E5%88%B6bing.lua"))()
end)

-- 创建一个用于显示公告内容的滚动框
local scrollFrame = Instance.new("ScrollingFrame")
scrollFrame.Parent = frame
scrollFrame.Size = UDim2.new(1, 0, 0.8, 0)  -- 占据剩余空间
scrollFrame.Position = UDim2.new(0, 0, 0.1, 0)  -- 下移以避开按钮
scrollFrame.BackgroundTransparency = 1
scrollFrame.ScrollBarThickness = 8  -- 滚动条的厚度
scrollFrame.CanvasSize = UDim2.new(0, 0, 10, 0)  -- 设置滑动区域的大小，确保能滑动

-- 创建文本标签来显示公告内容
local textLabel = Instance.new("TextLabel")
textLabel.Parent = scrollFrame
textLabel.Size = UDim2.new(1, 0, 0, 1000)  -- 设置文本框的高度，足够容纳所有文字
textLabel.BackgroundTransparency = 1
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.Font = Enum.Font.Gotham
textLabel.TextSize = 18
textLabel.TextWrapped = true
textLabel.TextScaled = true

-- 设置公告内容 (这里是一个600字的服务器提醒内容)
textLabel.Text = [[
BKL公告:
1.作者QQ:386884885        QQ群:885222665 👇

2.部分服务器有自己的检测 进不去那我也没办法  267出现了你就别玩了 👇

3.BKL为免费缝合脚本   觉得不好用可以说  👇

4.我SuXiaL 从来不会推荐自己家的脚本   你们用哪些脚本是你们自己的选择 自己的自由 我无权干涉☺️
]]

-- 动画显示公告
frame:TweenPosition(UDim2.new(0.25, 0, 0.35, 0), "Out", "Quad", 0.5, true)

-- 自动关闭公告（可选）
task.delay(60, function()  -- 60秒后自动关闭
    screenGui:Destroy()
end)
