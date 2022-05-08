local Crosshair = Instance.new("ScreenGui")
local crosshairbase = Instance.new("Frame")
local dot = Instance.new("Frame")

--Properties:

Crosshair.Name = "Crosshair"
Crosshair.Parent = game.CoreGui
Crosshair.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

crosshairbase.Name = "crosshairbase"
crosshairbase.Parent = Crosshair
crosshairbase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
crosshairbase.BackgroundTransparency = 1.000
crosshairbase.Position = UDim2.new(0.450635374, 0, 0.414965987, 0)
crosshairbase.Size = UDim2.new(0, 100, 0, 100)

dot.Name = "dot"
dot.Parent = crosshairbase
dot.AnchorPoint = Vector2.new(1.3, 0.5)
dot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dot.Position = UDim2.new(0, 96, 0.70, 0)
dot.Size = UDim2.new(0, 3, 0, 3)
