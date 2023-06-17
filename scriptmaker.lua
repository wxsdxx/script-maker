-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Pattern = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local home = Instance.new("ImageButton")
local power = Instance.new("ImageButton")
local power2 = Instance.new("ImageButton")
local receipt = Instance.new("ImageButton")
local Button1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Button2 = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Button3 = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.229058564, 0, 0.187306508, 0)
Frame.Size = UDim2.new(0, 758, 0, 402)
Frame.Active = true
Frame.Draggable = true

Gradient.Name = "Gradient"
Gradient.Parent = Frame
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Position = UDim2.new(-0.000353287265, 0, -0.00174808025, 0)
Gradient.Size = UDim2.new(1.00077844, 0, 1.00040042, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient.Parent = Gradient

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Gradient

Pattern.Name = "Pattern"
Pattern.Parent = Gradient
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Size = UDim2.new(1, 0, 1, 0)
Pattern.ZIndex = 9
Pattern.Image = "rbxassetid://2151742438"
Pattern.ImageTransparency = 0.920
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 120, 0, 78)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Pattern

home.Name = "home"
home.Parent = Frame
home.BackgroundTransparency = 1.000
home.Position = UDim2.new(0.483079076, 0, -0.00174815615, 0)
home.Size = UDim2.new(0.0328578502, 0, 0.0622138046, 0)
home.ZIndex = 2
home.Image = "rbxassetid://6764432408"
home.ImageRectOffset = Vector2.new(150, 800)
home.ImageRectSize = Vector2.new(50, 50)

power.Name = "power"
power.Parent = Frame
power.BackgroundTransparency = 1.000
power.Position = UDim2.new(0.342099637, 0, 0.670162499, 0)
power.Size = UDim2.new(0.0328577682, 0, 0.0622139163, 0)
power.ZIndex = 2
power.Image = "rbxassetid://6764432408"
power.ImageRectOffset = Vector2.new(100, 400)
power.ImageRectSize = Vector2.new(50, 50)

power2.Name = "power2"
power2.Parent = Frame
power2.BackgroundTransparency = 1.000
power2.Position = UDim2.new(0.617139041, 0, 0.670162499, 0)
power2.Size = UDim2.new(0.0328577682, 0, 0.0622139163, 0)
power2.ZIndex = 2
power2.Image = "rbxassetid://6764432408"
power2.ImageRectOffset = Vector2.new(100, 400)
power2.ImageRectSize = Vector2.new(50, 50)

receipt.Name = "receipt"
receipt.Parent = Frame
receipt.BackgroundTransparency = 1.000
receipt.LayoutOrder = 3
receipt.Position = UDim2.new(0.477734894, 0, 0.406375259, 0)
receipt.Size = UDim2.new(0.0407437049, 0, 0.0771453232, 0)
receipt.ZIndex = 2
receipt.Image = "rbxassetid://3926307971"
receipt.ImageRectOffset = Vector2.new(804, 404)
receipt.ImageRectSize = Vector2.new(36, 36)

Button1.Name = "Button1"
Button1.Parent = Frame
Button1.BackgroundColor3 = Color3.fromRGB(150, 44, 60)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.908481717, 0, 0.0330916084, 0)
Button1.Size = UDim2.new(0.055201035, 0, 0.104519516, 0)
Button1.ZIndex = 2
Button1.Font = Enum.Font.GothamMedium
Button1.Text = ""
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextScaled = true
Button1.TextSize = 14.000
Button1.TextWrapped = true

UICorner_3.Parent = Button1

TextLabel.Parent = Button1
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "x"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Button2.Name = "Button2"
Button2.Parent = Frame
Button2.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.240897506, 0, 0.548223257, 0)
Button2.Size = UDim2.new(0.236576378, 0, 0.111985013, 0)
Button2.ZIndex = 2
Button2.Font = Enum.Font.GothamMedium
Button2.Text = ""
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextScaled = true
Button2.TextSize = 14.000
Button2.TextWrapped = true
Button2.MouseButton1Click:Connect(function()
	loadstring(game:httpget("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
end)

Shadow.Name = "Shadow"
Shadow.Parent = Button2
Shadow.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 1, 0)
Shadow.Size = UDim2.new(1, 0, 0, 4)

TextLabel_2.Parent = Button2
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "simplespy"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Button3.Name = "Button3"
Button3.Parent = Frame
Button3.BackgroundColor3 = Color3.fromRGB(77, 156, 115)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.515936911, 0, 0.548223257, 0)
Button3.Size = UDim2.new(0.236576289, 0, 0.111985013, 0)
Button3.ZIndex = 2
Button3.Font = Enum.Font.GothamMedium
Button3.Text = ""
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextScaled = true
Button3.TextSize = 14.000
Button3.TextWrapped = true
Button3.MouseButton1Click:Connect(function()
	loadstring(game:httpget("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Button3
Shadow_2.BackgroundColor3 = Color3.fromRGB(58, 118, 86)
Shadow_2.BorderSizePixel = 0
Shadow_2.Position = UDim2.new(0, 0, 1, 0)
Shadow_2.Size = UDim2.new(1, 0, 0, 4)

TextLabel_3.Parent = Button3
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "say \";dex\" in chat"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.246502966, 0, 0.137611046, 0)
TextLabel_4.Size = UDim2.new(0.504695952, 0, 0.268764377, 0)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "script maker"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

-- Scripts:

local function XLNRUTZ_fake_script() -- Button1.LocalScript 
	local script = Instance.new('LocalScript', Button1)

	local screengui = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		screengui.Gradient.Visible = false
		screengui.home.Visible = false
		screengui.power.Visible = false
		screengui.power2.Visible = false
		screengui.receipt.Visible = false
		screengui.Button1.Visible = false
		screengui.Button2.Visible = false
		screengui.Button3.Visible = false
		screengui.TextLabel.Visible = false
	end)
end
coroutine.wrap(XLNRUTZ_fake_script)()
