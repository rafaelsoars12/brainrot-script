local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Cria um ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = player:WaitForChild("PlayerGui")

-- Fundo branco
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Size = UDim2.new(1, 0, 1, 0)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

-- Texto de "Kick"
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Text = "Você foi baitado hohoho"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.SourceSans

-- Deixa no meio da tela
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)

-- Impede que o player feche fácil
Frame.Active = true
Frame.Selectable = true
