-- Thanks Sowd

local library = {
	["tabs"] = {},
	["colors"] = {
		["tabbutton"] = Color3.fromRGB(200,200,200),
		["tabbuttonselected"] = Color3.fromRGB(160, 22, 68),
		["button"] = Color3.fromRGB(33, 35, 47),
		["buttonclick"] = Color3.fromRGB(56, 59, 80),
		["buttonhover"] = Color3.fromRGB(17, 18, 25),
		["toggle"] = Color3.fromRGB(33, 35, 47),
		["toggletrue"] = Color3.fromRGB(142, 20, 60),
		["slider"] = Color3.fromRGB(142, 20, 60),
		["sliderheld"] = Color3.fromRGB(160, 22, 68),
		["dropdown"] = Color3.fromRGB(33, 35, 47),
		["dropdownclick"] = Color3.fromRGB(56, 59, 80)
	}
}
--//
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local uis = game:GetService("UserInputService")
--//
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local topbar = Instance.new("Frame")
local gradient = Instance.new("Frame")
local gradient_2 = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local tabbuttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local indicator = Instance.new("Frame")
local tabs = Instance.new("Frame")
local instances = Instance.new("Frame")
local examplecolorpicker = Instance.new("Frame")
local color = Instance.new("TextButton")
local cpframe = Instance.new("Frame")
local rgb = Instance.new("ImageButton")
local dark = Instance.new("ImageButton")
local name = Instance.new("TextLabel")
local toggle = Instance.new("TextButton")
local button = Instance.new("TextButton")
local examplecolorpicker2 = Instance.new("Frame")
local color_2 = Instance.new("TextButton")
local name_2 = Instance.new("TextLabel")
local exampledropdown = Instance.new("Frame")
local toggle_2 = Instance.new("TextButton")
local arrow = Instance.new("TextLabel")
local list = Instance.new("Frame")
local examplebox = Instance.new("TextButton")
local name_3 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local name_4 = Instance.new("TextLabel")
local current = Instance.new("TextLabel")
local examplegradient = Instance.new("Frame")
local color_3 = Instance.new("TextButton")
local gradient_3 = Instance.new("UIGradient")
local name_5 = Instance.new("TextLabel")
local toggle_3 = Instance.new("TextButton")
local button_2 = Instance.new("TextButton")
local examplegradient2 = Instance.new("Frame")
local color_4 = Instance.new("TextButton")
local gradient_4 = Instance.new("UIGradient")
local name_6 = Instance.new("TextLabel")
local examplelabel = Instance.new("Frame")
local name_7 = Instance.new("TextLabel")
local exampleslider = Instance.new("Frame")
local full = Instance.new("TextButton")
local slide = Instance.new("TextButton")
local name_8 = Instance.new("TextLabel")
local ammount = Instance.new("TextLabel")
local exampletoggle = Instance.new("Frame")
local toggle_4 = Instance.new("TextButton")
local name_9 = Instance.new("TextLabel")
local button_3 = Instance.new("TextButton")
local examplebutton = Instance.new("TextButton")
local name_10 = Instance.new("TextLabel")
local exampletabbutton = Instance.new("TextLabel")
local button_4 = Instance.new("TextButton")
local exampletab = Instance.new("Frame")
local sections = Instance.new("Frame")
local right = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local left = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local examplesection = Instance.new("Frame")
local name_11 = Instance.new("TextLabel")
local content = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")

--Properties:

ui.Name = "ui"
ui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = ui
mainframe.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
mainframe.BorderColor3 = Color3.fromRGB(20, 20, 20)
mainframe.Position = UDim2.new(0, 261, 0, 120)
mainframe.Size = UDim2.new(0, 500, 0, 590)

topbar.Name = "topbar"
topbar.Parent = mainframe
topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
topbar.BorderColor3 = Color3.fromRGB(255, 255, 255)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 500, 0, 25)

gradient.Name = "gradient"
gradient.Parent = topbar
gradient.AnchorPoint = Vector2.new(0.5, 0)
gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gradient.BorderColor3 = Color3.fromRGB(255, 255, 255)
gradient.BorderSizePixel = 0
gradient.Position = UDim2.new(0.5, 0, 1, 0)
gradient.Size = UDim2.new(0, 496, 0, 2)

gradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(167, 24, 71)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 31, 87))}
gradient_2.Name = "gradient"
gradient_2.Parent = gradient

title.Name = "title"
title.Parent = topbar
title.AnchorPoint = Vector2.new(0, 0.5)
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(255, 255, 255)
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 0, 0.449999988, 0)
title.Size = UDim2.new(0, 34, 0.5, 0)
title.Font = Enum.Font.SourceSansSemibold
title.Text = "envo"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 13.000
title.TextStrokeTransparency = 0.800
title.TextWrapped = true

tabbuttons.Name = "tabbuttons"
tabbuttons.Parent = title
tabbuttons.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
tabbuttons.BackgroundTransparency = 1.000
tabbuttons.BorderColor3 = Color3.fromRGB(255, 255, 255)
tabbuttons.BorderSizePixel = 0
tabbuttons.Position = UDim2.new(0.999999762, 0, 0, 0)
tabbuttons.Size = UDim2.new(2.46109522e-07, 0, 1, 0)

UIListLayout.Parent = tabbuttons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

indicator.Name = "indicator"
indicator.Parent = tabbuttons
indicator.BackgroundColor3 = Color3.fromRGB(44, 44, 60)
indicator.BorderSizePixel = 0
indicator.Size = UDim2.new(0, 1, 1, 0)

tabs.Name = "tabs"
tabs.Parent = mainframe
tabs.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
tabs.BackgroundTransparency = 1.000
tabs.BorderColor3 = Color3.fromRGB(20, 20, 20)
tabs.BorderSizePixel = 0
tabs.Size = UDim2.new(0, 500, 0, 590)

instances.Name = "instances"
instances.Parent = ui
instances.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
instances.BackgroundTransparency = 1.000
instances.BorderColor3 = Color3.fromRGB(0, 0, 0)
instances.BorderSizePixel = 0

examplecolorpicker.Name = "examplecolorpicker"
examplecolorpicker.Parent = instances
examplecolorpicker.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplecolorpicker.BackgroundTransparency = 1.000
examplecolorpicker.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplecolorpicker.BorderSizePixel = 0
examplecolorpicker.Size = UDim2.new(0.899999976, 0, 0, 15)
examplecolorpicker.Visible = false

color.Name = "color"
color.Parent = examplecolorpicker
color.AnchorPoint = Vector2.new(0, 0.5)
color.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
color.BorderColor3 = Color3.fromRGB(20, 20, 20)
color.Position = UDim2.new(1, -20, 0.5, 0)
color.Size = UDim2.new(0, 20, 0, 10)
color.AutoButtonColor = false
color.Font = Enum.Font.SourceSans
color.Text = ""
color.TextColor3 = Color3.fromRGB(0, 0, 0)
color.TextSize = 14.000

cpframe.Name = "cpframe"
cpframe.Parent = color
cpframe.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
cpframe.BorderColor3 = Color3.fromRGB(20, 20, 20)
cpframe.Position = UDim2.new(1.5, 0, 0, 0)
cpframe.Size = UDim2.new(0, 155, 0, 140)
cpframe.Visible = false
cpframe.ZIndex = 5

rgb.Name = "rgb"
rgb.Parent = cpframe
rgb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rgb.BorderColor3 = Color3.fromRGB(20, 20, 20)
rgb.Position = UDim2.new(0, 5, 0, 4)
rgb.Size = UDim2.new(0, 130, 0, 130)
rgb.AutoButtonColor = false
rgb.Image = "rbxassetid://6516738744"

dark.Name = "dark"
dark.Parent = cpframe
dark.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dark.BorderColor3 = Color3.fromRGB(20, 20, 20)
dark.Position = UDim2.new(0, 140, 0, 4)
dark.Size = UDim2.new(0, 10, 0, 130)
dark.AutoButtonColor = false
dark.Image = "rbxassetid://6516743407"

name.Name = "name"
name.Parent = examplecolorpicker
name.AnchorPoint = Vector2.new(0, 0.5)
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(255, 255, 255)
name.BorderSizePixel = 0
name.Position = UDim2.new(0, 18, 0.5, 0)
name.Size = UDim2.new(0, 183, 0.5, 0)
name.Font = Enum.Font.SourceSansSemibold
name.Text = "cp with toggle"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 13.000
name.TextStrokeTransparency = 0.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left

toggle.Name = "toggle"
toggle.Parent = examplecolorpicker
toggle.AnchorPoint = Vector2.new(0, 0.5)
toggle.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
toggle.BorderColor3 = Color3.fromRGB(20, 20, 20)
toggle.Position = UDim2.new(0, 0, 0.5, 0)
toggle.Size = UDim2.new(0, 10, 0, 10)
toggle.AutoButtonColor = false
toggle.Font = Enum.Font.SourceSans
toggle.Text = ""
toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle.TextSize = 14.000

button.Name = "button"
button.Parent = examplecolorpicker
button.AnchorPoint = Vector2.new(0, 0.5)
button.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
button.BackgroundTransparency = 1.000
button.BorderColor3 = Color3.fromRGB(20, 20, 20)
button.Position = UDim2.new(0.0493827164, 0, 0.5, 0)
button.Size = UDim2.new(0.949999988, 0, 0, 10)
button.AutoButtonColor = false
button.Font = Enum.Font.SourceSans
button.Text = ""
button.TextColor3 = Color3.fromRGB(0, 0, 0)
button.TextSize = 14.000

examplecolorpicker2.Name = "examplecolorpicker2"
examplecolorpicker2.Parent = instances
examplecolorpicker2.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplecolorpicker2.BackgroundTransparency = 1.000
examplecolorpicker2.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplecolorpicker2.BorderSizePixel = 0
examplecolorpicker2.Size = UDim2.new(0.899999976, 0, 0, 15)
examplecolorpicker2.Visible = false

color_2.Name = "color"
color_2.Parent = examplecolorpicker2
color_2.AnchorPoint = Vector2.new(0, 0.5)
color_2.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
color_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
color_2.Position = UDim2.new(1, -20, 0.5, 0)
color_2.Size = UDim2.new(0, 20, 0, 10)
color_2.AutoButtonColor = false
color_2.Font = Enum.Font.SourceSans
color_2.Text = ""
color_2.TextColor3 = Color3.fromRGB(0, 0, 0)
color_2.TextSize = 14.000

name_2.Name = "name"
name_2.Parent = examplecolorpicker2
name_2.AnchorPoint = Vector2.new(0, 0.5)
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_2.BorderSizePixel = 0
name_2.Position = UDim2.new(0, 18, 0.5, 0)
name_2.Size = UDim2.new(0, 183, 0.5, 0)
name_2.Font = Enum.Font.SourceSansSemibold
name_2.Text = "color picker"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextSize = 13.000
name_2.TextStrokeTransparency = 0.000
name_2.TextWrapped = true
name_2.TextXAlignment = Enum.TextXAlignment.Left

exampledropdown.Name = "exampledropdown"
exampledropdown.Parent = instances
exampledropdown.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
exampledropdown.BackgroundTransparency = 1.000
exampledropdown.BorderColor3 = Color3.fromRGB(20, 20, 20)
exampledropdown.BorderSizePixel = 0
exampledropdown.Size = UDim2.new(0.899999976, 0, 0, 27)
exampledropdown.Visible = false
exampledropdown.ZIndex = 2

toggle_2.Name = "toggle"
toggle_2.Parent = exampledropdown
toggle_2.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
toggle_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
toggle_2.Position = UDim2.new(0, 17, 0, 12)
toggle_2.Size = UDim2.new(0, 185, 0, 15)
toggle_2.AutoButtonColor = false
toggle_2.Font = Enum.Font.SourceSans
toggle_2.Text = ""
toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_2.TextSize = 14.000

arrow.Name = "arrow"
arrow.Parent = toggle_2
arrow.AnchorPoint = Vector2.new(0, 0.5)
arrow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arrow.BackgroundTransparency = 1.000
arrow.BorderColor3 = Color3.fromRGB(255, 255, 255)
arrow.BorderSizePixel = 0
arrow.Position = UDim2.new(1, -15, 0.5, -1)
arrow.Rotation = 180.000
arrow.Size = UDim2.new(0, 8, 0, 8)
arrow.Font = Enum.Font.SourceSansSemibold
arrow.Text = "^"
arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
arrow.TextSize = 13.000
arrow.TextStrokeTransparency = 0.000
arrow.TextWrapped = true
arrow.TextXAlignment = Enum.TextXAlignment.Left

list.Name = "list"
list.Parent = toggle_2
list.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
list.BackgroundTransparency = 1.000
list.BorderColor3 = Color3.fromRGB(20, 20, 20)
list.BorderSizePixel = 0
list.Position = UDim2.new(0, 0, 1, 0)
list.Size = UDim2.new(1, 0, 1, 0)
list.ZIndex = 3

examplebox.Name = "examplebox"
examplebox.Parent = list
examplebox.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplebox.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplebox.Size = UDim2.new(1, 0, 1, 0)
examplebox.Visible = false
examplebox.ZIndex = 4
examplebox.AutoButtonColor = false
examplebox.Font = Enum.Font.SourceSans
examplebox.Text = ""
examplebox.TextColor3 = Color3.fromRGB(0, 0, 0)
examplebox.TextSize = 14.000

name_3.Name = "name"
name_3.Parent = examplebox
name_3.AnchorPoint = Vector2.new(0.5, 0.5)
name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_3.BackgroundTransparency = 1.000
name_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_3.BorderSizePixel = 0
name_3.Position = UDim2.new(0.5, 0, 0.5, -1)
name_3.Size = UDim2.new(0.949999988, 0, 0.200000003, 0)
name_3.ZIndex = 2
name_3.Font = Enum.Font.SourceSansSemibold
name_3.Text = "chams type"
name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
name_3.TextSize = 13.000
name_3.TextStrokeTransparency = 0.000
name_3.TextWrapped = true
name_3.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_2.Parent = list
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

name_4.Name = "name"
name_4.Parent = exampledropdown
name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_4.BackgroundTransparency = 1.000
name_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_4.BorderSizePixel = 0
name_4.Position = UDim2.new(0, 18, 0.100000001, -1)
name_4.Size = UDim2.new(0, 183, 0.200000003, 0)
name_4.ZIndex = 2
name_4.Font = Enum.Font.SourceSansSemibold
name_4.Text = "chams type"
name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
name_4.TextSize = 13.000
name_4.TextStrokeTransparency = 0.000
name_4.TextWrapped = true
name_4.TextXAlignment = Enum.TextXAlignment.Left

current.Name = "current"
current.Parent = exampledropdown
current.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
current.BackgroundTransparency = 1.000
current.BorderColor3 = Color3.fromRGB(255, 255, 255)
current.BorderSizePixel = 0
current.Position = UDim2.new(0, 23, 0, 16)
current.Size = UDim2.new(-0.0250000004, 183, 0.200000003, 0)
current.Font = Enum.Font.SourceSansSemibold
current.Text = "..."
current.TextColor3 = Color3.fromRGB(255, 255, 255)
current.TextSize = 13.000
current.TextStrokeTransparency = 0.000
current.TextWrapped = true
current.TextXAlignment = Enum.TextXAlignment.Left

examplegradient.Name = "examplegradient"
examplegradient.Parent = instances
examplegradient.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplegradient.BackgroundTransparency = 1.000
examplegradient.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplegradient.BorderSizePixel = 0
examplegradient.Size = UDim2.new(0.899999976, 0, 0, 15)
examplegradient.Visible = false

color_3.Name = "color"
color_3.Parent = examplegradient
color_3.AnchorPoint = Vector2.new(0, 0.5)
color_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
color_3.BorderColor3 = Color3.fromRGB(20, 20, 20)
color_3.Position = UDim2.new(1, -20, 0.5, 0)
color_3.Size = UDim2.new(0, 20, 0, 10)
color_3.AutoButtonColor = false
color_3.Font = Enum.Font.SourceSans
color_3.Text = ""
color_3.TextColor3 = Color3.fromRGB(0, 0, 0)
color_3.TextSize = 14.000

gradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(167, 24, 71)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 31, 87))}
gradient_3.Name = "gradient"
gradient_3.Parent = color_3

name_5.Name = "name"
name_5.Parent = examplegradient
name_5.AnchorPoint = Vector2.new(0, 0.5)
name_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_5.BackgroundTransparency = 1.000
name_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_5.BorderSizePixel = 0
name_5.Position = UDim2.new(0, 18, 0.5, 0)
name_5.Size = UDim2.new(0, 183, 0.5, 0)
name_5.Font = Enum.Font.SourceSansSemibold
name_5.Text = "gradient toggle"
name_5.TextColor3 = Color3.fromRGB(255, 255, 255)
name_5.TextSize = 13.000
name_5.TextStrokeTransparency = 0.000
name_5.TextWrapped = true
name_5.TextXAlignment = Enum.TextXAlignment.Left

toggle_3.Name = "toggle"
toggle_3.Parent = examplegradient
toggle_3.AnchorPoint = Vector2.new(0, 0.5)
toggle_3.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
toggle_3.BorderColor3 = Color3.fromRGB(20, 20, 20)
toggle_3.Position = UDim2.new(0, 0, 0.5, 0)
toggle_3.Size = UDim2.new(0, 10, 0, 10)
toggle_3.AutoButtonColor = false
toggle_3.Font = Enum.Font.SourceSans
toggle_3.Text = ""
toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_3.TextSize = 14.000

button_2.Name = "button"
button_2.Parent = examplegradient
button_2.AnchorPoint = Vector2.new(0, 0.5)
button_2.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
button_2.BackgroundTransparency = 1.000
button_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
button_2.Position = UDim2.new(0.0493827164, 0, 0.5, 0)
button_2.Size = UDim2.new(0.949999988, 0, 0, 10)
button_2.AutoButtonColor = false
button_2.Font = Enum.Font.SourceSans
button_2.Text = ""
button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
button_2.TextSize = 14.000

examplegradient2.Name = "examplegradient2"
examplegradient2.Parent = instances
examplegradient2.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplegradient2.BackgroundTransparency = 1.000
examplegradient2.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplegradient2.BorderSizePixel = 0
examplegradient2.Size = UDim2.new(0.899999976, 0, 0, 15)
examplegradient2.Visible = false

color_4.Name = "color"
color_4.Parent = examplegradient2
color_4.AnchorPoint = Vector2.new(0, 0.5)
color_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
color_4.BorderColor3 = Color3.fromRGB(20, 20, 20)
color_4.Position = UDim2.new(1, -20, 0.5, 0)
color_4.Size = UDim2.new(0, 20, 0, 10)
color_4.AutoButtonColor = false
color_4.Font = Enum.Font.SourceSans
color_4.Text = ""
color_4.TextColor3 = Color3.fromRGB(0, 0, 0)
color_4.TextSize = 14.000

gradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(167, 24, 71)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(58, 31, 87))}
gradient_4.Name = "gradient"
gradient_4.Parent = color_4

name_6.Name = "name"
name_6.Parent = examplegradient2
name_6.AnchorPoint = Vector2.new(0, 0.5)
name_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_6.BackgroundTransparency = 1.000
name_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_6.BorderSizePixel = 0
name_6.Position = UDim2.new(0, 18, 0.5, 0)
name_6.Size = UDim2.new(0, 183, 0.5, 0)
name_6.Font = Enum.Font.SourceSansSemibold
name_6.Text = "gradient"
name_6.TextColor3 = Color3.fromRGB(255, 255, 255)
name_6.TextSize = 13.000
name_6.TextStrokeTransparency = 0.000
name_6.TextWrapped = true
name_6.TextXAlignment = Enum.TextXAlignment.Left

examplelabel.Name = "examplelabel"
examplelabel.Parent = instances
examplelabel.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplelabel.BackgroundTransparency = 1.000
examplelabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplelabel.BorderSizePixel = 0
examplelabel.Size = UDim2.new(0.899999976, 0, 0, 15)
examplelabel.Visible = false

name_7.Name = "name"
name_7.Parent = examplelabel
name_7.AnchorPoint = Vector2.new(0, 0.5)
name_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_7.BackgroundTransparency = 1.000
name_7.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_7.BorderSizePixel = 0
name_7.Position = UDim2.new(0, 18, 0.5, 0)
name_7.Size = UDim2.new(0, 183, 0.5, 0)
name_7.Font = Enum.Font.SourceSansSemibold
name_7.Text = "label"
name_7.TextColor3 = Color3.fromRGB(255, 255, 255)
name_7.TextSize = 13.000
name_7.TextStrokeTransparency = 0.000
name_7.TextWrapped = true
name_7.TextXAlignment = Enum.TextXAlignment.Left

exampleslider.Name = "exampleslider"
exampleslider.Parent = instances
exampleslider.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
exampleslider.BackgroundTransparency = 1.000
exampleslider.BorderColor3 = Color3.fromRGB(20, 20, 20)
exampleslider.BorderSizePixel = 0
exampleslider.Position = UDim2.new(0.0250000004, 0, 0.126923084, 0)
exampleslider.Size = UDim2.new(0.899999976, 0, 0, 20)
exampleslider.Visible = false

full.Name = "full"
full.Parent = exampleslider
full.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
full.BorderColor3 = Color3.fromRGB(20, 20, 20)
full.Position = UDim2.new(0, 0, 0.699999988, 0)
full.Size = UDim2.new(1, 0, 0.300000012, 0)
full.AutoButtonColor = false
full.Font = Enum.Font.SourceSans
full.Text = ""
full.TextColor3 = Color3.fromRGB(0, 0, 0)
full.TextSize = 14.000

slide.Name = "slide"
slide.Parent = full
slide.BackgroundColor3 = Color3.fromRGB(142, 20, 60)
slide.BorderColor3 = Color3.fromRGB(20, 20, 20)
slide.BorderSizePixel = 0
slide.Size = UDim2.new(0.300000012, 0, 1, 0)
slide.AutoButtonColor = false
slide.Font = Enum.Font.SourceSans
slide.Text = ""
slide.TextColor3 = Color3.fromRGB(0, 0, 0)
slide.TextSize = 14.000

name_8.Name = "name"
name_8.Parent = exampleslider
name_8.AnchorPoint = Vector2.new(0.5, 0)
name_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_8.BackgroundTransparency = 1.000
name_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_8.BorderSizePixel = 0
name_8.Position = UDim2.new(0.5, 0, 0.200000003, -1)
name_8.Size = UDim2.new(0.975000024, 0, 0.200000003, 0)
name_8.Font = Enum.Font.SourceSansSemibold
name_8.Text = "viewmodel field of view"
name_8.TextColor3 = Color3.fromRGB(255, 255, 255)
name_8.TextSize = 13.000
name_8.TextStrokeTransparency = 0.000
name_8.TextWrapped = true
name_8.TextXAlignment = Enum.TextXAlignment.Left

ammount.Name = "ammount"
ammount.Parent = exampleslider
ammount.AnchorPoint = Vector2.new(0.5, 0)
ammount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ammount.BackgroundTransparency = 1.000
ammount.BorderColor3 = Color3.fromRGB(255, 255, 255)
ammount.BorderSizePixel = 0
ammount.Position = UDim2.new(0.5, 0, 0.200000003, -1)
ammount.Size = UDim2.new(0.975000024, 0, 0.200000003, 0)
ammount.Font = Enum.Font.SourceSansSemibold
ammount.Text = "30"
ammount.TextColor3 = Color3.fromRGB(255, 255, 255)
ammount.TextSize = 13.000
ammount.TextStrokeTransparency = 0.000
ammount.TextWrapped = true
ammount.TextXAlignment = Enum.TextXAlignment.Right

exampletoggle.Name = "exampletoggle"
exampletoggle.Parent = instances
exampletoggle.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
exampletoggle.BackgroundTransparency = 1.000
exampletoggle.BorderColor3 = Color3.fromRGB(20, 20, 20)
exampletoggle.BorderSizePixel = 0
exampletoggle.Size = UDim2.new(0.899999976, 0, 0, 15)
exampletoggle.Visible = false

toggle_4.Name = "toggle"
toggle_4.Parent = exampletoggle
toggle_4.AnchorPoint = Vector2.new(0, 0.5)
toggle_4.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
toggle_4.BorderColor3 = Color3.fromRGB(20, 20, 20)
toggle_4.Position = UDim2.new(0, 0, 0.5, 0)
toggle_4.Size = UDim2.new(0, 10, 0, 10)
toggle_4.AutoButtonColor = false
toggle_4.Font = Enum.Font.SourceSans
toggle_4.Text = ""
toggle_4.TextColor3 = Color3.fromRGB(0, 0, 0)
toggle_4.TextSize = 14.000

name_9.Name = "name"
name_9.Parent = exampletoggle
name_9.AnchorPoint = Vector2.new(0, 0.5)
name_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_9.BackgroundTransparency = 1.000
name_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_9.BorderSizePixel = 0
name_9.Position = UDim2.new(0, 18, 0.5, 0)
name_9.Size = UDim2.new(0, 183, 0.5, 0)
name_9.Font = Enum.Font.SourceSansSemibold
name_9.Text = "toggle"
name_9.TextColor3 = Color3.fromRGB(255, 255, 255)
name_9.TextSize = 13.000
name_9.TextStrokeTransparency = 0.000
name_9.TextWrapped = true
name_9.TextXAlignment = Enum.TextXAlignment.Left

button_3.Name = "button"
button_3.Parent = exampletoggle
button_3.AnchorPoint = Vector2.new(0, 0.5)
button_3.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
button_3.BackgroundTransparency = 1.000
button_3.BorderColor3 = Color3.fromRGB(20, 20, 20)
button_3.Position = UDim2.new(0.0493827164, 0, 0.5, 0)
button_3.Size = UDim2.new(0.949999988, 0, 0, 10)
button_3.AutoButtonColor = false
button_3.Font = Enum.Font.SourceSans
button_3.Text = ""
button_3.TextColor3 = Color3.fromRGB(0, 0, 0)
button_3.TextSize = 14.000

examplebutton.Name = "examplebutton"
examplebutton.Parent = instances
examplebutton.AnchorPoint = Vector2.new(0.5, 0)
examplebutton.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
examplebutton.BorderColor3 = Color3.fromRGB(20, 20, 20)
examplebutton.Position = UDim2.new(0.5, 0, 0, 0)
examplebutton.Size = UDim2.new(0.899999976, 0, 0, 15)
examplebutton.Visible = false
examplebutton.AutoButtonColor = false
examplebutton.Font = Enum.Font.SourceSans
examplebutton.Text = ""
examplebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
examplebutton.TextSize = 14.000

name_10.Name = "name"
name_10.Parent = examplebutton
name_10.AnchorPoint = Vector2.new(0, 0.5)
name_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_10.BackgroundTransparency = 1.000
name_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_10.BorderSizePixel = 0
name_10.Position = UDim2.new(0.0250000004, 0, 0.5, -1)
name_10.Size = UDim2.new(0.975000024, 0, 0.5, 0)
name_10.Font = Enum.Font.SourceSansSemibold
name_10.Text = "button"
name_10.TextColor3 = Color3.fromRGB(255, 255, 255)
name_10.TextSize = 13.000
name_10.TextStrokeTransparency = 0.000
name_10.TextWrapped = true
name_10.TextXAlignment = Enum.TextXAlignment.Left

exampletabbutton.Name = "exampletabbutton"
exampletabbutton.Parent = instances
exampletabbutton.AnchorPoint = Vector2.new(0, 0.5)
exampletabbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exampletabbutton.BackgroundTransparency = 1.000
exampletabbutton.BorderColor3 = Color3.fromRGB(255, 255, 255)
exampletabbutton.BorderSizePixel = 0
exampletabbutton.Position = UDim2.new(0, 0, 0.449999988, 0)
exampletabbutton.Size = UDim2.new(0, 45, 1, 0)
exampletabbutton.Visible = false
exampletabbutton.Font = Enum.Font.SourceSansSemibold
exampletabbutton.Text = "aimbot"
exampletabbutton.TextColor3 = Color3.fromRGB(200, 200, 200)
exampletabbutton.TextSize = 13.000
exampletabbutton.TextStrokeTransparency = 0.500
exampletabbutton.TextWrapped = true

button_4.Name = "button"
button_4.Parent = exampletabbutton
button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_4.BackgroundTransparency = 1.000
button_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
button_4.BorderSizePixel = 0
button_4.Size = UDim2.new(1, 0, 1, 0)
button_4.Font = Enum.Font.SourceSans
button_4.Text = ""
button_4.TextColor3 = Color3.fromRGB(0, 0, 0)
button_4.TextSize = 1.000

exampletab.Name = "exampletab"
exampletab.Parent = instances
exampletab.BackgroundColor3 = Color3.fromRGB(33, 35, 47)
exampletab.BackgroundTransparency = 1.000
exampletab.BorderColor3 = Color3.fromRGB(20, 20, 20)
exampletab.BorderSizePixel = 0
exampletab.Size = UDim2.new(0, 500, 0, 590)

sections.Name = "sections"
sections.Parent = exampletab
sections.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
sections.BackgroundTransparency = 1.000
sections.BorderColor3 = Color3.fromRGB(25, 25, 25)
sections.Position = UDim2.new(0, 14, 0, 43)
sections.Size = UDim2.new(0, 470, 0, 530)
sections.ZIndex = 2

right.Name = "right"
right.Parent = sections
right.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
right.BackgroundTransparency = 1.000
right.BorderColor3 = Color3.fromRGB(25, 25, 25)
right.Position = UDim2.new(0, 240, 0, 0)
right.Size = UDim2.new(0, 230, 0, 530)
right.ZIndex = 2

UIListLayout_3.Parent = right
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

left.Name = "left"
left.Parent = sections
left.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
left.BackgroundTransparency = 1.000
left.BorderColor3 = Color3.fromRGB(25, 25, 25)
left.Size = UDim2.new(0, 230, 0, 530)
left.ZIndex = 2

UIListLayout_4.Parent = left
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

examplesection.Name = "examplesection"
examplesection.Parent = instances
examplesection.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
examplesection.BorderColor3 = Color3.fromRGB(25, 25, 25)
examplesection.ClipsDescendants = true
examplesection.Size = UDim2.new(0, 230, 0, 530)
examplesection.Visible = false
examplesection.ZIndex = 2

name_11.Name = "name"
name_11.Parent = examplesection
name_11.AnchorPoint = Vector2.new(0, 0.5)
name_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_11.BackgroundTransparency = 1.000
name_11.BorderColor3 = Color3.fromRGB(255, 255, 255)
name_11.BorderSizePixel = 0
name_11.Position = UDim2.new(0, 12, 0, -1)
name_11.Size = UDim2.new(0, 45, 0, 1)
name_11.ZIndex = 2
name_11.Font = Enum.Font.SourceSansSemibold
name_11.Text = "misc"
name_11.TextColor3 = Color3.fromRGB(255, 255, 255)
name_11.TextSize = 13.000
name_11.TextStrokeTransparency = 0.000
name_11.TextWrapped = true
name_11.TextXAlignment = Enum.TextXAlignment.Left

content.Name = "content"
content.Parent = examplesection
content.Active = true
content.BackgroundColor3 = Color3.fromRGB(30, 30, 39)
content.BackgroundTransparency = 1.000
content.BorderColor3 = Color3.fromRGB(25, 25, 25)
content.BorderSizePixel = 0
content.Position = UDim2.new(0, 0, 0, 10)
content.Size = UDim2.new(1, 0, 0, 520)

UIListLayout_5.Parent = content
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 6)
--// functions
library.closetabs = function()
	for i,v in pairs(library.tabs) do
		v.tab.Visible = false
		v.tabbutton.TextColor3 = library.colors.tabbutton
		v.open = false
	end
end
library.opentab = function(tab)
	local isintable = false
	local tblindex = 0
	for i,v in pairs(library.tabs) do
		if v.tab == tab then
			isintable = true
			tblindex = i
		end
	end
	if isintable then
		library.closetabs()
		library.tabs[tblindex].tab.Visible = true
		library.tabs[tblindex].tabbutton.TextColor3 = library.colors.tabbuttonselected
		library.tabs[tblindex].open = true
	end
end
library.colorchange = function(types,instance,value)
	if types == "button" then
		spawn(function()
			instance.BackgroundColor3 = library.colors.buttonclick
			wait(0.1)
			instance.BackgroundColor3 = library.colors.button
		end)
	elseif types == "toggle" then
		if value then
			instance.BackgroundColor3 = library.colors.toggletrue
		else
			instance.BackgroundColor3 = library.colors.toggle
		end
	elseif types == "slider" then
		if value then
			instance.full.slide.BackgroundColor3 = library.colors.sliderheld
		else
			instance.full.slide.BackgroundColor3 = library.colors.slider
		end
	elseif types == "dropdown" then
		spawn(function()
			instance.BackgroundColor3 = library.colors.dropdownclick
			wait(0.1)
			instance.BackgroundColor3 = library.colors.dropdown
		end)
	end
end
library.hoverover = function(types,instance)
	if types == "button" then
		instance.MouseEnter:connect(function()
			instance.BackgroundColor3 = library.colors.buttonhover
		end)
		instance.MouseLeave:connect(function()
			instance.BackgroundColor3 = library.colors.button
		end)
	end
end
library.new = function(info)
	local uic = ui:Clone()
	ui.Enabled = true
	ui.Name = info.name
	ui.mainframe.topbar.title.Text = info.name
	ui.mainframe.topbar.title.Size = UDim2.new(0, ui.mainframe.topbar.title.TextBounds.X+11, 0.5, 0)
end
library.tab = function(info)
	local tab = exampletab:Clone()
	local tabbutton = exampletabbutton:Clone()
	tab.Visible = false
	tab.Parent = tabs
	tab.Name = info.name
	tabbutton.Parent = tabbuttons
	tabbutton.Visible = true
	tabbutton.Text = info.name
	tabbutton.Name = info.name
	local boundsx = tabbutton.TextBounds.x
	tabbutton.Size = UDim2.new(0,boundsx+11,1,0)
	table.insert(library.tabs,{["tab"] = tab,["tabbutton"] = tabbutton,["open"] = false})
	tabbutton.button.MouseButton1Down:Connect(function()
		library.opentab(tab)
	end)
	return tab
end
library.section = function(info)
	local section = examplesection:Clone()
	section.Visible = true
	section.Size = UDim2.new(0,230,0,info.size)
	section.Name = info.name
	section.name.Text = info.name
	section.Parent = info.tab.sections[info.side]
	return section
end
library.button = function(info)
	local button = examplebutton:Clone()
	button.Visible = true
	button.name.Text = info.name
	button.Parent = info.section.content
	button.Name = "button"
	library.hoverover("button",button)
	button.MouseButton1Down:Connect(function()
		info.callback()
		library.colorchange("button",button)
	end)
end
library.toggle = function(info)
	local toggle = exampletoggle:Clone()
	toggle.Visible = true
	toggle.Parent = info.section.content
	toggle.name.Text = info.name
	toggle.Name = "toggle"
	local togglebtn = toggle.toggle
	local val = false
	togglebtn.MouseButton1Down:Connect(function()
		if val then val = false else val = true end
		info.callback(val)
		library.colorchange("toggle",togglebtn,val)
	end)
	toggle.button.MouseButton1Down:Connect(function()
		if val then val = false else val = true end
		info.callback(val)
		library.colorchange("toggle",togglebtn,val)
	end)
end
library.label = function(info)
	local label = examplelabel:Clone()
	label.Visible = true
	label.name.Text = info.name
	label.Parent = info.section.content
	label.Name = "button"
end
library.slider = function(info)
	local min,max,cur = info.min,info.max,info.def
	local slider = exampleslider:Clone()
	slider.Visible = true
	slider.Name = "slider"
	slider.name.Text = info.name
	slider.Parent = info.section.content
	slider.ammount.Text = info.def
	local slideval = (1/max)*cur
	slider.full.slide.Size=UDim2.new(slideval,0,1,0)
	local sliding = false
	slider.full.InputBegan:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=true
			local msX = (mouse.X-slider.full.AbsolutePosition.X)/slider.full.AbsoluteSize.X
			if msX<0 then msX=0 end
			if msX>1 then msX=1 end
			slider.full.slide.Size=UDim2.new(msX,0,1,0)
			local cur = (max*msX) - (min*msX) + min
			slider.ammount.Text = tostring(math.floor(cur))
			info.callback(tostring(math.floor(cur)))
			library.colorchange("slider",slider,true)
		end
	end)
	slider.full.InputEnded:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=false
			library.colorchange("slider",slider,false)
			slider.ammount.Text = tostring(math.floor(cur))
			info.callback(tostring(math.floor(cur)))
		end
	end)
	slider.full.slide.InputBegan:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=true
			local msX = (mouse.X-slider.full.AbsolutePosition.X)/slider.full.AbsoluteSize.X
			if msX<0 then msX=0 end
			if msX>1 then msX=1 end
			slider.full.slide.Size=UDim2.new(msX,0,1,0)
			local cur = (max*msX) - (min*msX) + min
			slider.ammount.Text = tostring(math.floor(cur))
			info.callback(tostring(math.floor(cur)))
			library.colorchange("slider",slider,true)
		end
	end)
	slider.full.slide.InputEnded:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=false
			library.colorchange("slider",slider,false)
			slider.ammount.Text = tostring(math.floor(cur))
			info.callback(tostring(math.floor(cur)))
		end
	end)
	uis.InputChanged:Connect(function()
		if sliding then
			local msX = (mouse.X-slider.full.AbsolutePosition.X)/slider.full.AbsoluteSize.X
			if msX<0 then msX=0 end
			if msX>1 then msX=1 end
			slider.full.slide.Size=UDim2.new(msX,0,1,0)
			cur = (max*msX) - (min*msX) + min
			info.callback(tostring(math.floor(cur)))
			slider.ammount.Text = tostring(math.floor(cur))
		end
	end)
end
library.dropdown = function(info)
	local ddlib = {
		["connections"] = {}
	}
	local open = false
	local dropdown = exampledropdown:Clone()
	local list = dropdown.toggle.list
	dropdown.Parent = info.section.content
	dropdown.Visible = true
	dropdown.Name = "dropdown"
	if info.def then
		dropdown.current.Text = info.def
	else
		dropdown.current.Text = "..."
	end
	dropdown.name.Text = info.name
	list.Visible = true
	ddlib.close = function()
		dropdown.toggle.arrow.Rotation = 180
		dropdown.toggle.arrow.Position = UDim2.new(1,-15,0.5,-1)
		for i,v in pairs(list:GetChildren()) do
			if v:IsA("TextButton") and v.Name == "box" then
				v:Remove()
				for z,x in pairs(ddlib.connections) do
					x:Disconnect()
				end
			end
		end
	end
	ddlib.open = function()
		dropdown.toggle.arrow.Rotation = 0
		dropdown.toggle.arrow.Position = UDim2.new(1,-12,0.5,0)
		for i,v in pairs(info.options) do
			local connection
			local box = list.examplebox:Clone()
			box.Name = "box"
			box.name.Text = tostring(v)
			box.Visible = true
			box.Parent = list
			connection = box.MouseButton1Down:Connect(function()
				library.colorchange("dropdown",box)
				open = false
				dropdown.current.Text = tostring(v)
				info.callback(tostring(v))
				wait(0.1)
				ddlib.close()
			end)
			table.insert(ddlib.connections,connection)
		end
	end
	dropdown.toggle.MouseButton1Down:Connect(function()
		if open then
			library.colorchange("dropdown",dropdown.toggle)
			open = false
			ddlib.close()
		else
			library.colorchange("dropdown",dropdown.toggle)
			open = true
			ddlib.open()
		end
	end)
end
local cp = true
library.colorpicker = function(info)
	
end
local uiopen = true
local dragging = false
local dragX,dragY = 0,0
library.openlibrary = function()
	ui.Enabled = true
end
library.closelibrary = function()
	ui.Enabled = false
end
uis.InputBegan:Connect(function(input, whatever)
	if input.UserInputType==Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.RightShift then
		if uiopen then
			library.closelibrary()
			uiopen = false
		else
			library.openlibrary()
			uiopen = true
		end
	end
end)
topbar.InputBegan:Connect(function(input)
	if input.UserInputType==Enum.UserInputType.MouseButton1 then
		dragging = true
		dragX,dragY = mouse.X-topbar.AbsolutePosition.X,mouse.Y-topbar.AbsolutePosition.Y
	end
end)
topbar.InputEnded:Connect(function(input)
	if input.UserInputType==Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)
uis.InputChanged:Connect(function()
	if dragging and uiopen then
		local msX,msY = mouse.X-dragX,mouse.Y-dragY
		mainframe.Position = UDim2.new(0,msX,0,msY)
	else 
		dragging = false
	end
end)
return library
