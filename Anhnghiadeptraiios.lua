repeat wait() until game:IsLoaded()

local logo = "https://i.imgur.com/IvKQRl2.png" -- Ảnh Obito, bạn có thể thay bằng link khác nếu muốn

local Notification = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

Notification.Name = "PhạmNghĩaIOS"
Notification.Parent = game.CoreGui
Notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Notification
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.35, 0, 0.4, 0)
Frame.Size = UDim2.new(0, 300, 0, 100)
Frame.BorderSizePixel = 0
Frame.BackgroundTransparency = 0.2

ImageLabel.Parent = Frame
ImageLabel.Image = logo
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.BackgroundTransparency = 1

TextLabel.Parent = Frame
TextLabel.Text = "Phạm Nghĩa IOS\nBlox Fruits Script Menu"
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18
TextLabel.TextWrapped = true
TextLabel.Position = UDim2.new(0.35, 0, 0.25, 0)
TextLabel.Size = UDim2.new(0.6, 0, 0.5, 0)
TextLabel.BackgroundTransparency = 1

wait(3)
Notification:Destroy()

-- Gọi GUI gốc Min Gaming từ GitHub
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXoE"))()
