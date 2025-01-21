-- 创建主公告界面
local ScreenGui = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local Frame = Instance.new("Frame", ScreenGui)
local UICorner = Instance.new("UICorner", Frame) -- 为主框增加圆角
local Title = Instance.new("TextLabel", Frame)
local ScrollingFrame = Instance.new("ScrollingFrame", Frame) -- 添加可滚动区域
local Content = Instance.new("TextLabel", ScrollingFrame) -- 文本放入滚动区域
local ConfirmButton = Instance.new("TextButton", Frame)
local CloseButton = Instance.new("TextButton", Frame)

-- 设置主公告界面
ScreenGui.Name = "AnnouncementGUI"

Frame.Size = UDim2.new(0, 500, 0, 300) -- 主框大小
Frame.Position = UDim2.new(0.5, -250, 0.5, -150) -- 居中
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35) -- 背景颜色
Frame.BorderSizePixel = 2
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)

-- 设置圆角
UICorner.CornerRadius = UDim.new(0, 10) -- 圆角半径（10可以调节）

-- 设置标题
Title.Text = "BKL脚本公告"
Title.Size = UDim2.new(1, 0, 0, 50)
Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.SourceSansBold
Title.TextScaled = true

-- 为标题添加圆角
local TitleCorner = Instance.new("UICorner", Title)
TitleCorner.CornerRadius = UDim.new(0, 10)

-- 设置滚动区域
ScrollingFrame.Size = UDim2.new(1, -20, 0, 180) -- 调整大小
ScrollingFrame.Position = UDim2.new(0, 10, 0, 60)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.ScrollBarThickness = 8
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(200, 200, 200)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2, 0) -- 设置内容区域大小，2表示两倍Frame高度

-- 设置内容文本
Content.Text = [[
这里是BKL 温馨提醒:
1.不要以为不被其他人举报你就没事
2.如果你光明正大的开 遭受举报 从而导致封号 我直接😂👉😭
3.现在只做一个脚本 云端更新 万年不变
4.作者QQ号:386884885↓
QQ群:885222665
]]
Content.Size = UDim2.new(1, -10, 0, 600) -- 调整文本大小
Content.Position = UDim2.new(0, 5, 0, 0)
Content.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Content.TextColor3 = Color3.fromRGB(255, 255, 255)
Content.Font = Enum.Font.SourceSans
Content.TextScaled = false -- 不自动缩放字体
Content.TextSize = 20 -- 字体大小
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left
Content.TextYAlignment = Enum.TextYAlignment.Top

-- 设置确认按钮
ConfirmButton.Text = "确认"
ConfirmButton.Size = UDim2.new(0, 150, 0, 50) -- 按钮大小
ConfirmButton.Position = UDim2.new(0.5, -75, 0.85, 0) -- 位于底部中间
ConfirmButton.BackgroundColor3 = Color3.fromRGB(40, 200, 40)
ConfirmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ConfirmButton.Font = Enum.Font.SourceSansBold
ConfirmButton.TextScaled = true

-- 为确认按钮增加圆角
local ConfirmCorner = Instance.new("UICorner", ConfirmButton)
ConfirmCorner.CornerRadius = UDim.new(0, 10)

-- 设置关闭按钮
CloseButton.Text = "关闭"
CloseButton.Size = UDim2.new(0, 80, 0, 40) -- 按钮大小
CloseButton.Position = UDim2.new(1, -90, 0, 5) -- 放置在右上角
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.TextScaled = true

-- 为关闭按钮增加圆角
local CloseCorner = Instance.new("UICorner", CloseButton)
CloseCorner.CornerRadius = UDim.new(0, 10)

-- 添加确认功能
ConfirmButton.MouseButton1Click:Connect(function()
    print("已确认公告内容") -- 这里可以放置您需要的功能代码
    -- 加载主脚本
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/su1y68/H-/refs/heads/main/%E5%85%AC%E5%91%8A%E8%AF%95.lua"))()
    end)
    if not success then
        warn("加载主脚本失败: " .. err)
    end
    ScreenGui:Destroy()
end)

-- 添加关闭功能
CloseButton.MouseButton1Click:Connect(function()
    print("公告已关闭")
    ScreenGui:Destroy()
end)
