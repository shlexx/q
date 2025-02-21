local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/OrionLibKeybind.lua')))()
		local Window = OrionLib:MakeWindow({
			Name = "Breaking Blitz",
			HidePremium = false,
			SaveConfig = true,
			ConfigFolder = "OrionTest",
			IntroText = "Loading Script..."
		})
		local Tab = Window:MakeTab({
			Name = "Free Gamepasses",
			Icon = "rbxassetid://4483345998",
			PremiumOnly = false
		})
		Tab:AddButton({
			Name = "Free Hacker Role",
			Callback = function()
				game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer("Phone", true, false)
			end
		})
		Tab:AddButton({
			Name = "Free Nerd Kid Role",
			Callback = function()
				game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer("Book", true, false)
			end
		})
		OrionLib:Init()
		for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.Name == "Part" and v:FindFirstChild("TouchInterest") then
				firetouchinterest(v, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0)
			end
		end
