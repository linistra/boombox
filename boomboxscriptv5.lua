local linBoombox = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TransparentEffect = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Canvas = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local Frame_4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Frame_5 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local PitchBox = Instance.new("TextBox")
local UIGradient_7 = Instance.new("UIGradient")
local Frame_6 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local Frame_7 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local DistortionBox = Instance.new("TextBox")
local UIGradient_9 = Instance.new("UIGradient")
local Frame_8 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local Frame_9 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local AudioBox = Instance.new("TextBox")
local UIGradient_11 = Instance.new("UIGradient")
local Frame_10 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local PlayButton = Instance.new("TextButton")
local Frame_11 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local SyncButton = Instance.new("TextButton")
local VisHandle = Instance.new("Frame")
local Vis = Instance.new("Frame")
local UIGradient_14 = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local Vis_2 = Instance.new("Frame")
local UIGradient_15 = Instance.new("UIGradient")
local Vis_3 = Instance.new("Frame")
local UIGradient_16 = Instance.new("UIGradient")
local Vis_4 = Instance.new("Frame")
local UIGradient_17 = Instance.new("UIGradient")
local Vis_5 = Instance.new("Frame")
local UIGradient_18 = Instance.new("UIGradient")
local Vis_6 = Instance.new("Frame")
local UIGradient_19 = Instance.new("UIGradient")
local Vis_7 = Instance.new("Frame")
local UIGradient_20 = Instance.new("UIGradient")
local Vis_8 = Instance.new("Frame")
local UIGradient_21 = Instance.new("UIGradient")

linBoombox.Name = "linBoombox"
linBoombox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
linBoombox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
linBoombox.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = linBoombox
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.225000012, 0, 0.275000006, 0)
Main.Draggable = true
Main.Active = true
Main.Selectable = true

UICorner.CornerRadius = UDim.new(0.115000002, 0)
UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient.Rotation = 90
UIGradient.Parent = Main

UIAspectRatioConstraint.Parent = Main
UIAspectRatioConstraint.AspectRatio = 1.900

TransparentEffect.Name = "TransparentEffect"
TransparentEffect.Parent = Main
TransparentEffect.AnchorPoint = Vector2.new(0.5, 0.5)
TransparentEffect.BackgroundColor3 = Color3.fromRGB(92, 51, 255)
TransparentEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
TransparentEffect.Size = UDim2.new(0.980000019, 0, 0.964999974, 0)

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = TransparentEffect

UIGradient_2.Rotation = 90
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.64, 1.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_2.Parent = TransparentEffect

Frame.Parent = Main
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(92, 51, 255)
Frame.BackgroundTransparency = 0.500
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.959999979, 0, 0.935000002, 0)

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Frame

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(66, 66, 66))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Frame

Frame_2.Parent = Main
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0.949999988, 0, 0.910000026, 0)

UICorner_4.CornerRadius = UDim.new(0.0900000036, 0)
UICorner_4.Parent = Frame_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(209, 209, 209))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Frame_2

Canvas.Name = "Canvas"
Canvas.Parent = Frame_2
Canvas.AnchorPoint = Vector2.new(0.5, 0.5)
Canvas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Canvas.BackgroundTransparency = 1.000
Canvas.Position = UDim2.new(0.5, 0, 0.5, 0)
Canvas.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
Canvas.ZIndex = 4

TextLabel.Parent = Canvas
TextLabel.AnchorPoint = Vector2.new(1, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1, 0, 0, 0)
TextLabel.Size = UDim2.new(1, 0, 0.150000006, 0)
TextLabel.Font = Enum.Font.Roboto
TextLabel.FontFace.Weight = Enum.FontWeight.Bold
TextLabel.Text = "lin's Boombox Gui"
TextLabel.TextColor3 = Color3.fromRGB(222, 222, 222)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextStrokeColor3 = TextLabel.TextColor3
TextLabel.TextStrokeTransparency = 1

Frame_3.Parent = Canvas
Frame_3.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
Frame_3.BorderColor3 = Color3.fromRGB(222, 222, 222)
Frame_3.Position = UDim2.new(0, 0, 0.125, 0)
Frame_3.Size = UDim2.new(0.600000024, 0, 0.0500000007, 0)

UICorner_5.CornerRadius = UDim.new(100, 0)
UICorner_5.Parent = Frame_3

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(62, 61, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 61, 89))}
UIGradient_5.Rotation = -90
UIGradient_5.Parent = Frame_3

Frame_4.Parent = Canvas
Frame_4.BackgroundColor3 = Color3.fromRGB(122, 119, 176)
Frame_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Position = UDim2.new(0.0250000004, 0, 0.389999986, 0)
Frame_4.Size = UDim2.new(0.449999988, 0, 0.0500000007, 0)

UICorner_6.CornerRadius = UDim.new(100, 0)
UICorner_6.Parent = Frame_4

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(62, 61, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 61, 89))}
UIGradient_6.Rotation = -90
UIGradient_6.Parent = Frame_4

Frame_5.Parent = Canvas
Frame_5.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Frame_5.Position = UDim2.new(0.0250000004, 0, 0.280000001, 0)
Frame_5.Size = UDim2.new(0.449999988, 0, 0.150000006, 0)

UICorner_7.Parent = Frame_5

PitchBox.Name = "PitchBox"
PitchBox.Parent = Frame_5
PitchBox.AnchorPoint = Vector2.new(0.5, 0.5)
PitchBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PitchBox.BackgroundTransparency = 1.000
PitchBox.Position = UDim2.new(0.5, 0, 0.5, 0)
PitchBox.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
PitchBox.Font = Enum.Font.Roboto
PitchBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
PitchBox.Text = "Pitch"
PitchBox.TextColor3 = Color3.fromRGB(222, 222, 222)
PitchBox.TextScaled = true
PitchBox.TextSize = 14.000
PitchBox.TextWrapped = true
PitchBox.TextStrokeColor3 = PitchBox.TextColor3
PitchBox.TextStrokeTransparency = 1
PitchBox.Font = Enum.Font.Roboto
PitchBox.FontFace.Weight = Enum.FontWeight.Bold

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Rotation = 90
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.95, 0.17), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_7.Parent = Frame_5

Frame_6.Parent = Canvas
Frame_6.AnchorPoint = Vector2.new(1, 0)
Frame_6.BackgroundColor3 = Color3.fromRGB(122, 119, 176)
Frame_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.Position = UDim2.new(0.975000024, 0, 0.389999986, 0)
Frame_6.Size = UDim2.new(0.449999988, 0, 0.0500000007, 0)

UICorner_8.CornerRadius = UDim.new(100, 0)
UICorner_8.Parent = Frame_6

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(62, 61, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 61, 89))}
UIGradient_8.Rotation = -90
UIGradient_8.Parent = Frame_6

Frame_7.Parent = Canvas
Frame_7.AnchorPoint = Vector2.new(1, 0)
Frame_7.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Frame_7.Position = UDim2.new(0.975000024, 0, 0.280000001, 0)
Frame_7.Size = UDim2.new(0.449999988, 0, 0.150000006, 0)

UICorner_9.Parent = Frame_7

DistortionBox.Name = "DistortionBox"
DistortionBox.Parent = Frame_7
DistortionBox.AnchorPoint = Vector2.new(0.5, 0.5)
DistortionBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DistortionBox.BackgroundTransparency = 1.000
DistortionBox.Position = UDim2.new(0.5, 0, 0.5, 0)
DistortionBox.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
DistortionBox.Font = Enum.Font.Roboto
DistortionBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
DistortionBox.Text = "Distortion"
DistortionBox.TextColor3 = Color3.fromRGB(222, 222, 222)
DistortionBox.TextScaled = true
DistortionBox.TextSize = 14.000
DistortionBox.TextWrapped = true
DistortionBox.TextStrokeColor3 = DistortionBox.TextColor3
DistortionBox.TextStrokeTransparency = 1
DistortionBox.Font = Enum.Font.Roboto
DistortionBox.FontFace.Weight = Enum.FontWeight.Bold

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_9.Rotation = 90
UIGradient_9.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.95, 0.17), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_9.Parent = Frame_7

Frame_8.Parent = Canvas
Frame_8.AnchorPoint = Vector2.new(0.5, 0)
Frame_8.BackgroundColor3 = Color3.fromRGB(122, 119, 176)
Frame_8.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.Position = UDim2.new(0.5, 0, 0.639999986, 0)
Frame_8.Size = UDim2.new(0.75, 0, 0.0500000007, 0)

UICorner_10.CornerRadius = UDim.new(100, 0)
UICorner_10.Parent = Frame_8

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(62, 61, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 61, 89))}
UIGradient_10.Rotation = -90
UIGradient_10.Parent = Frame_8

Frame_9.Parent = Canvas
Frame_9.AnchorPoint = Vector2.new(0.5, 0)
Frame_9.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Frame_9.Position = UDim2.new(0.5, 0, 0.529999971, 0)
Frame_9.Size = UDim2.new(0.75, 0, 0.150000006, 0)

UICorner_11.Parent = Frame_9

AudioBox.Name = "AudioBox"
AudioBox.Parent = Frame_9
AudioBox.AnchorPoint = Vector2.new(0.5, 0.5)
AudioBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AudioBox.BackgroundTransparency = 1.000
AudioBox.Position = UDim2.new(0.5, 0, 0.5, 0)
AudioBox.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
AudioBox.Font = Enum.Font.Roboto
AudioBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
AudioBox.Text = "Enter Id"
AudioBox.TextColor3 = Color3.fromRGB(222, 222, 222)
AudioBox.TextScaled = true
AudioBox.TextSize = 14.000
AudioBox.TextWrapped = true
AudioBox.TextStrokeColor3 = AudioBox.TextColor3
AudioBox.TextStrokeTransparency = 1
AudioBox.Font = Enum.Font.Roboto
AudioBox.FontFace.Weight = Enum.FontWeight.Bold

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_11.Rotation = 90
UIGradient_11.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.95, 0.17), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_11.Parent = Frame_9

Frame_10.Parent = Canvas
Frame_10.BackgroundColor3 = Color3.fromRGB(92, 51, 255)
Frame_10.Position = UDim2.new(0.0250000004, 0, 0.774999976, 0)
Frame_10.Size = UDim2.new(0.449999988, 0, 0.200000003, 0)

UICorner_12.Parent = Frame_10

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_12.Rotation = 90
UIGradient_12.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.95, 0.17), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_12.Parent = Frame_10

PlayButton.Name = "PlayButton"
PlayButton.Parent = Frame_10
PlayButton.AnchorPoint = Vector2.new(0.5, 0.5)
PlayButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayButton.BackgroundTransparency = 1.000
PlayButton.Position = UDim2.new(0.5, 0, 0.5, 0)
PlayButton.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
PlayButton.Font = Enum.Font.Roboto
PlayButton.Text = "PLAY"
PlayButton.TextColor3 = Color3.fromRGB(222, 222, 222)
PlayButton.TextScaled = true
PlayButton.TextSize = 14.000
PlayButton.TextWrapped = true
PlayButton.TextStrokeColor3 = PlayButton.TextColor3
PlayButton.TextStrokeTransparency = 1
PlayButton.Font = Enum.Font.Roboto
PlayButton.FontFace.Weight = Enum.FontWeight.Bold

Frame_11.Parent = Canvas
Frame_11.AnchorPoint = Vector2.new(1, 0)
Frame_11.BackgroundColor3 = Color3.fromRGB(92, 51, 255)
Frame_11.Position = UDim2.new(0.975000024, 0, 0.774999976, 0)
Frame_11.Size = UDim2.new(0.449999988, 0, 0.200000003, 0)

UICorner_13.Parent = Frame_11

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(165, 165, 165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_13.Rotation = 90
UIGradient_13.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.95, 0.17), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_13.Parent = Frame_11

SyncButton.Name = "SyncButton"
SyncButton.Parent = Frame_11
SyncButton.AnchorPoint = Vector2.new(0.5, 0.5)
SyncButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SyncButton.BackgroundTransparency = 1.000
SyncButton.Position = UDim2.new(0.5, 0, 0.5, 0)
SyncButton.Size = UDim2.new(0.899999976, 0, 0.600000024, 0)
SyncButton.Font = Enum.Font.Roboto
SyncButton.Text = "SYNC"
SyncButton.TextColor3 = Color3.fromRGB(222, 222, 222)
SyncButton.TextScaled = true
SyncButton.TextSize = 14.000
SyncButton.TextWrapped = true
SyncButton.TextStrokeColor3 = SyncButton.TextColor3
SyncButton.TextStrokeTransparency = 1.
SyncButton.Font = Enum.Font.Roboto
SyncButton.FontFace.Weight = Enum.FontWeight.Bold

VisHandle.Name = "VisHandle"
VisHandle.Parent = Frame_2
VisHandle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisHandle.BackgroundTransparency = 1.000
VisHandle.Size = UDim2.new(1, 0, 1, 0)

Vis.Name = "Vis"
Vis.Parent = VisHandle
Vis.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis.BackgroundTransparency = 0.500
Vis.BorderSizePixel = 0
Vis.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_14.Rotation = -90
UIGradient_14.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_14.Parent = Vis

UIListLayout.Parent = VisHandle
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0.0199999996, 0)

Vis_2.Name = "Vis"
Vis_2.Parent = VisHandle
Vis_2.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_2.BackgroundTransparency = 0.500
Vis_2.BorderSizePixel = 0
Vis_2.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_15.Rotation = -90
UIGradient_15.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_15.Parent = Vis_2

Vis_3.Name = "Vis"
Vis_3.Parent = VisHandle
Vis_3.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_3.BackgroundTransparency = 0.500
Vis_3.BorderSizePixel = 0
Vis_3.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_16.Rotation = -90
UIGradient_16.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_16.Parent = Vis_3

Vis_4.Name = "Vis"
Vis_4.Parent = VisHandle
Vis_4.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_4.BackgroundTransparency = 0.500
Vis_4.BorderSizePixel = 0
Vis_4.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_17.Rotation = -90
UIGradient_17.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_17.Parent = Vis_4

Vis_5.Name = "Vis"
Vis_5.Parent = VisHandle
Vis_5.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_5.BackgroundTransparency = 0.500
Vis_5.BorderSizePixel = 0
Vis_5.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_18.Rotation = -90
UIGradient_18.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_18.Parent = Vis_5

Vis_6.Name = "Vis"
Vis_6.Parent = VisHandle
Vis_6.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_6.BackgroundTransparency = 0.500
Vis_6.BorderSizePixel = 0
Vis_6.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_19.Rotation = -90
UIGradient_19.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_19.Parent = Vis_6

Vis_7.Name = "Vis"
Vis_7.Parent = VisHandle
Vis_7.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_7.BackgroundTransparency = 0.500
Vis_7.BorderSizePixel = 0
Vis_7.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_20.Rotation = -90
UIGradient_20.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_20.Parent = Vis_7

Vis_8.Name = "Vis"
Vis_8.Parent = VisHandle
Vis_8.BackgroundColor3 = Color3.fromRGB(62, 61, 89)
Vis_8.BackgroundTransparency = 0.500
Vis_8.BorderSizePixel = 0
Vis_8.Size = UDim2.new(0.100000001, 0, 0, 0)

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_21.Rotation = -90
UIGradient_21.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.57, 0.50), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_21.Parent = Vis_8


--

local plr = game.Players.LocalPlayer

local Info = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, 0)
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

PlayButton.MouseButton1Click:Connect(function()
	for _,v in pairs(plr.Backpack:GetChildren()) do
		if v:IsA("Tool") and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("Sound") then
			if v:IsA("Tool") then v.Parent = plr.Character end
		end
	end
	
	wait(.1)

	local id = AudioBox.Text
	local pitch = PitchBox.Text
	local distortion = DistortionBox.Text

	if pitch == "" then
		pitch = 1
	end
	
	if distortion == "" then
		distortion = 0
	end
	
	local soundtoVis = nil
	
	local zeros = 199950
	for _,v in pairs(plr.Character:GetChildren()) do
		if v:IsA("Tool") and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("Sound") then
			soundtoVis = v.Handle:FindFirstChild("Sound")
			if v:IsA("Tool") then v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong", ("0"):rep(zeros)..id, pitch, 0, distortion) end
		end
	end

	local Vis_F = {}
	
	local conn

	local count = 1
	for _, f in pairs(VisHandle:GetChildren()) do
		if f:IsA("Frame") then
			table.insert(Vis_F, count, {
				Mod = f,
				L = 0
			})
			count += 1
		end
	end
	
	conn = RunService.Heartbeat:Connect(function()
		wait()


		local loudness = soundtoVis.PlaybackLoudness

		local previous = 0
		for i, f in pairs(Vis_F) do
			if i <= 1 then
				f.L = loudness
				TweenService:Create(f.Mod, Info, {Size = UDim2.new(0.1, 0, math.clamp(loudness/840, 0, 1), 0)}):Play()
			else
				TweenService:Create(f.Mod, Info, {Size = UDim2.new(0.1, 0, math.clamp(previous/840, 0, 1), 0)}):Play()
			end
			previous = loudness
			wait()
		end
	end)
	
end)

SyncButton.MouseButton1Click:Connect(function()
	for _,v in pairs(plr.Character:GetChildren()) do
		if v:IsA("Tool") and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("Sound") then
			if v:IsA("Tool") then
				repeat wait() until v.Handle.Sound.IsLoaded
				v.Handle.Sound.Playing = false
			end
		end
	end
	wait()
	spawn(function()
		for _,v in pairs(plr.Character:GetChildren()) do
			if v:IsA("Tool") and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("Sound") then
				if v:IsA("Tool") then
					spawn(function()
						v.Handle.Sound.Playing = true
						v.Handle.Sound.TimePosition = 0
					end)
				end
			end
		end
	end)
end)

plr.Chatted:connect(function(message)
	if message:sub(1,4) == "$off" then
		for _,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= plr.Name then
				-- Character
				for _,v2 in pairs(game.Workspace[v.Name]:GetChildren()) do
					if v2:IsA("Tool") and string.lower(v2.Name) == "boombox" then v2.Handle.Sound.Playing = false; end
				end

				-- Backpack
				for _,v2 in pairs(v.Backpack:GetChildren()) do
					if v2:IsA("Tool") and string.lower(v2.Name) == "boombox" then v2.Handle.Sound.Playing = false; end
				end
			end
		end
	end
	if message:sub(1,4) == "$low" then
		if plr.Character:FindFirstChild("Animate").Disabled == true then return end
		plr.Character.Humanoid:UnequipTools()

		plr.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "nil"		
		plr.Character.Humanoid:UnequipTools()

		for _,t in pairs(plr.Backpack:GetChildren()) do
			if t:IsA("Tool") and t:FindFirstChild("Handle") and t:FindFirstChild("Handle"):FindFirstChild("Sound") then
				t.GripForward = Vector3.new(-0, -1, 0)
				t.GripPos = Vector3.new(0.02, 0.71, 0)
				t.GripRight = Vector3.new(0, 0, 1)
				t.GripUp = Vector3.new(1, -0, 0)
				t.Handle.Massless = true
				t.Parent = plr.Character
			end
		end	
	end
	if message:sub(1,4) == "$grab" then 
		for _,v in pairs(game.workspace:GetChildren()) do
			if v:IsA("Tool") then
				v.Handle.CFrame = plr.Character.Head.CFrame
			end
		end
	end
end)

local function FYCBC_fake_script() -- UIGradient_2.LocalScript 
	local script = Instance.new('LocalScript', UIGradient_2)

	while true do
		wait()
		script.Parent.Rotation += 2
	end
end
coroutine.wrap(FYCBC_fake_script)()
local function JLHHVQL_fake_script() -- UIGradient_3.LocalScript 
	local script = Instance.new('LocalScript', UIGradient_3)

	while true do
		wait()
		script.Parent.Rotation += 2
	end
end
coroutine.wrap(JLHHVQL_fake_script)()
