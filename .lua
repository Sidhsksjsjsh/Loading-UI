local UI = {}

local Domain = {
Domain = Instance.new("ScreenGui"),
Main = Instance.new("Frame"),
UICorner = Instance.new("UICorner"),
UICorner_65 = Instance.new("UICorner"),
ServerhopAnim = Instance.new("Frame"),
NoticeMessage = Instance.new("TextLabel"),
LargeMsg = Instance.new("TextLabel"),
CancelShop = Instance.new("TextButton"),
ShlexLogo = Instance.new("ImageLabel"),
SmallMessage = Instance.new("TextLabel"),
Shadow = Instance.new("ImageLabel"),
Other = Instance.new("Frame"),
Shadow_11 = Instance.new("ImageLabel")
}

local shop = false
local StopShop = false

Domain.Domain.Name = "Domain"
Domain.Domain.Parent = game:GetService("CoreGui")
Domain.Domain.ResetOnSpawn = false

--[[Domain.Main.Name = "Main"
Domain.Main.Parent = Domain.Domain
Domain.Main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Domain.Main.BorderSizePixel = 0
Domain.Main.Position = UDim2.new(0.966215432, 0, 0.262220383, 0)
Domain.Main.Size = UDim2.new(0.0426387787, 0, 0.474966884, 0)
Domain.Main.ZIndex = 5]]

Domain.UICorner.CornerRadius = UDim.new(0, 12)
Domain.UICorner.Parent = Domain.Domain

Domain.Other.Name = "Other"
Domain.Other.Parent = Domain.Domain
Domain.Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Other.BackgroundTransparency = 1.000
Domain.Other.BorderSizePixel = 0
Domain.Other.Position = UDim2.new(0.966000021, 0, 0.261999995, 0)
Domain.Other.Size = UDim2.new(0.0430000015, 0, 0.474999994, 0)

Domain.Shadow.Name = "Shadow"
Domain.Shadow.Parent = Domain.Domain
Domain.Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow.BackgroundTransparency = 1.000
Domain.Shadow.BorderSizePixel = 0
Domain.Shadow.Position = UDim2.new(-0.123659134, 0, -0.236623734, 0)
Domain.Shadow.Size = UDim2.new(1.80975306, 0, 1.42539299, 0)
Domain.Shadow.ZIndex = 3
Domain.Shadow.Image = "rbxassetid://3523728077"
Domain.Shadow.ImageColor3 = Color3.fromRGB(33, 33, 33)
Domain.Shadow.ImageTransparency = 0.700

Domain.ServerhopAnim.Name = "ServerhopAnim"
Domain.ServerhopAnim.Parent = Domain.Other
Domain.ServerhopAnim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ServerhopAnim.BackgroundTransparency = 1.000
Domain.ServerhopAnim.BorderSizePixel = 0
Domain.ServerhopAnim.Position = UDim2.new(-22.4708405, 0, -0.552168131, 0)
Domain.ServerhopAnim.Size = UDim2.new(23.2615376, 0, 2.1058526, 0)
Domain.ServerhopAnim.Visible = false

Domain.NoticeMessage.Name = "NoticeMessage"
Domain.NoticeMessage.Parent = Domain.ServerhopAnim
Domain.NoticeMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.NoticeMessage.BackgroundTransparency = 1.000
Domain.NoticeMessage.BorderSizePixel = 0
Domain.NoticeMessage.Position = UDim2.new(0.0275973734, 0, 0.491011739, 0)
Domain.NoticeMessage.Size = UDim2.new(0.272888154, 0, 0.0167460982, 0)
Domain.NoticeMessage.ZIndex = 1000
Domain.NoticeMessage.Font = Enum.Font.GothamBold
Domain.NoticeMessage.Text = "{}"
Domain.NoticeMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.NoticeMessage.TextScaled = true
Domain.NoticeMessage.TextSize = 14.000
Domain.NoticeMessage.TextWrapped = true
Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Left

Domain.Shadow_11.Name = "Shadow"
Domain.Shadow_11.Parent = Domain.ServerhopAnim
Domain.Shadow_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.Shadow_11.BackgroundTransparency = 1.000
Domain.Shadow_11.BorderSizePixel = 0
Domain.Shadow_11.Position = UDim2.new(-1.06500006, 0, -0.122000001, 0)
Domain.Shadow_11.Size = UDim2.new(2.08256507, 0, 1.39782345, 0)
Domain.Shadow_11.Image = "http://www.roblox.com/asset/?id=5602558289"
Domain.Shadow_11.ImageColor3 = Color3.fromRGB(22, 22, 22)
Domain.Shadow_11.ImageTransparency = 0.100

Domain.ShlexLogo.Name = "ShlexLogo"
Domain.ShlexLogo.Parent = Domain.ServerhopAnim
Domain.ShlexLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.ShlexLogo.BackgroundTransparency = 1.000
Domain.ShlexLogo.BorderSizePixel = 0
Domain.ShlexLogo.Position = UDim2.new(0.939696372, 0, 0.46847716, 0)
Domain.ShlexLogo.Size = UDim2.new(0.0411427617, 0, 0.0735122114, 0)
Domain.ShlexLogo.ZIndex = 5
Domain.ShlexLogo.Image = "rbxassetid://13030104160"

Domain.SmallMessage.Name = "SmallMessage"
Domain.SmallMessage.Parent = Domain.ServerhopAnim
Domain.SmallMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.SmallMessage.BackgroundTransparency = 1.000
Domain.SmallMessage.BorderSizePixel = 0
Domain.SmallMessage.Position = UDim2.new(0.234, 0, 0.748, 0)
Domain.SmallMessage.Size = UDim2.new(0.530992925, 0, 0.0167460982, 0)
Domain.SmallMessage.ZIndex = 1000
Domain.SmallMessage.Font = Enum.Font.GothamSemibold
Domain.SmallMessage.Text = "imagine not using Vortex"
Domain.SmallMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.SmallMessage.TextScaled = true
Domain.SmallMessage.TextSize = 14.000
Domain.SmallMessage.TextTransparency = 0.500
Domain.SmallMessage.TextWrapped = true

Domain.CancelShop.Name = "CancelShop"
Domain.CancelShop.Parent = Domain.ServerhopAnim
Domain.CancelShop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Domain.CancelShop.BackgroundTransparency = 0.700
Domain.CancelShop.BorderSizePixel = 0
Domain.CancelShop.Position = UDim2.new(0.027597364, 0, 0.517927229, 0)
Domain.CancelShop.Size = UDim2.new(0.0769528076, 0, 0.0418602675, 0)
Domain.CancelShop.ZIndex = 1000
Domain.CancelShop.Font = Enum.Font.GothamBold
Domain.CancelShop.Text = "Cancel"
Domain.CancelShop.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.CancelShop.TextSize = 18.000

Domain.UICorner_65.Parent = Domain.CancelShop

Domain.LargeMsg.Name = "LargeMsg"
Domain.LargeMsg.Parent = Domain.ServerhopAnim
Domain.LargeMsg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Domain.LargeMsg.BackgroundTransparency = 1.000
Domain.LargeMsg.BorderSizePixel = 0
Domain.LargeMsg.Position = UDim2.new(0.0203074999, 0, 0.0379411466, 0)
Domain.LargeMsg.Size = UDim2.new(0.272888154, 0, 0.0347569771, 0)
Domain.LargeMsg.ZIndex = 1000
Domain.LargeMsg.Font = Enum.Font.GothamBold
Domain.LargeMsg.Text = ""
Domain.LargeMsg.TextColor3 = Color3.fromRGB(255, 255, 255)
Domain.LargeMsg.TextScaled = true
Domain.LargeMsg.TextSize = 14.000
Domain.LargeMsg.TextWrapped = true
Domain.LargeMsg.TextXAlignment = Enum.TextXAlignment.Left

function UI:UILoading(str1,str2)
local screenUI = {}
	Domain.ServerhopAnim.Visible = true -- checked
	Domain.ServerhopAnim.Shadow.ImageTransparency = 1 --checked
	Domain.LargeMsg.TextTransparency = 1
	Domain.CancelShop.BackgroundTransparency = 1
	Domain.CancelShop.TextTransparency = 1
	Domain.NoticeMessage.TextTransparency = 1
	Domain.ServerhopAnim.NoticeMessage.Text = str2
	Domain.LargeMsg.Text = str1
	Domain.ShlexLogo.ImageTransparency = 1
	Domain.SmallMessage.TextTransparency = 1
	Domain.NoticeMessage.Position = UDim2.new(0.028, 0, 0.491, 0)
	Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Left
	local blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Size = 0
	blur.Name = "quickbro"
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,false)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ServerhopAnim.Shadow, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LargeMsg, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.SmallMessage, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 0.7})
	tween:Play()
	tween:Play()
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(blur, transitionInfo, {Size = 20})
	tween:Play()
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			local EQ = Instance.new("EqualizerSoundEffect")
			EQ.Parent = audio
			EQ.Name = "DomainHub"
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {HighGain = -20})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {LowGain = 5})
			tween:Play()
			local transitionInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quint)
			local tween = game:GetService("TweenService"):Create(EQ, transitionInfo, {MidGain = -20})
			tween:Play()
		end
	end
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 120})
	tween:Play()
	--wait(0.8)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ShlexLogo, transitionInfo, {ImageTransparency = 0})

	function screenUI:ChangeLargeMsg(str)
		Domain.LargeMsg.Text = str
	end

	function screenUI:ChangeNoticeMsg(str)
		Domain.ServerhopAnim.NoticeMessage.Text = str
	end
	
	return screenUI
end

local function CloseShopMenu()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ShlexLogo, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 1})
	tween:Play()

	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {Position = UDim2.new(0.363, 0, 0.491, 0)})
	tween:Play()
	Domain.NoticeMessage.TextXAlignment = Enum.TextXAlignment.Center
	shop = false
	wait(2)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.NoticeMessage, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.SmallMessage, transitionInfo, {TextTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.LargeMsg, transitionInfo, {TextTransparency = 1})
	tween:Play()
	game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All,true)
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ServerhopAnim.Shadow, transitionInfo, {ImageTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(1.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(game.Lighting:FindFirstChild("quickbro"), transitionInfo, {Size = 0})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.ToggleButton, transitionInfo, {ImageTransparency = 0})
	tween:Play()
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			if audio:FindFirstChild("DomainHub") then
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("DomainHub"), transitionInfo, {HighGain = -15})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("DomainHub"), transitionInfo, {LowGain = -15})
				tween:Play()
				local transitionInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quint)
				local tween = game:GetService("TweenService"):Create(audio:FindFirstChild("DomainHub"), transitionInfo, {MidGain = 5})
				tween:Play()
			end
		end
	end
	local transitionInfo = TweenInfo.new(0.65, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(workspace.CurrentCamera, transitionInfo, {FieldOfView = 70})
	tween:Play()
	wait(1.25)
	for _, audio in ipairs(workspace:GetChildren()) do
		if audio.ClassName == "Sound" then
			if audio:FindFirstChild("DomainHub") then
				audio.DomainHub:Destroy()
			end
		end
	end
	game.Lighting:FindFirstChild("quickbro"):Destroy()
end


Domain.CancelShop.MouseButton1Click:Connect(function()
	Domain.ServerhopAnim.NoticeMessage.Text = " Successfully canceled"
	Domain.LargeMsg.Text = "Stopped"
	StopShop = true
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {BackgroundTransparency = 1})
	tween:Play()
	local transitionInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quint)
	local tween = game:GetService("TweenService"):Create(Domain.CancelShop, transitionInfo, {TextTransparency = 1})
	tween:Play()
	CloseShopMenu()
end)

return UI
