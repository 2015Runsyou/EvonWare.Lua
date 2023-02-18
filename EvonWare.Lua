--MAIN
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("EvonWare.lua | Exploits", "Serpent")


--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("Antilock", "it comes with a gui ", function()
--KEY IS C

getgenv().tog = false
getgenv().key = "C"
getgenv().X = 68756
getgenv().Y = 100
getgenv().Z = -344

game:GetService("RunService").Heartbeat:Connect(function()
        if getgenv().tog then
                local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(getgenv().X, getgenv().Y, getgenv().Z)
                game:GetService("RunService").RenderStepped:Wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
        end
end)

game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(keyPressed)
        if keyPressed == string.lower(getgenv().key) then
                pcall(function()
                        if getgenv().tog == false then
                                getgenv().tog = true
                                game.StarterGui:SetCore("SendNotification", {
                                        Title = "2015#2856",
                                        Text = "AA Enabled" })
                        elseif getgenv().tog == true then
                                getgenv().tog = false
                                game.StarterGui:SetCore("SendNotification", {
                                        Title = "2015#2856",
                                        Text = "AA Disabled" })
                        end
                end)
        end
end)
hookfunction(game.Players.LocalPlayer.IsInGroup, function() return true end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nosssa/NossLock/main/VinGUI"))()
end)
MainSection:NewButton("Infinite yeild", "exploit", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
MainSection:NewButton("CounterbloxScript", "Counterbloxscript", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/coltliz/alora/main/alora', true))()
end)
--AutoFarmSection
local AutoFarmSection = Window:NewTab("AutoFarm")
local AutoFarmSection = AutoFarmSection:NewSection("AutoFarm")

AutoFarmSection:NewButton("DaHood", "Dahood autofarm and gui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/spacexrandom/Lua/main/DaHood", true))()
end)
AutoFarmSection:NewButton("JailBreak", "JailBreakGui", function()

end)
AutoFarmSection:NewButton("BloxFruits", "BloxFruits", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/NewVersion.lua"))()
end)
AutoFarmSection:NewButton("PleaseDonate", "Please Donate", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/autofarm"))()
end)
AutoFarmSection:NewButton("BeeSwarm", "BeeSwarmScript", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
end)
AutoFarmSection:NewButton("Doors", "DoorsGui", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
end)
AutoFarmSection:NewButton("???", "???", function()

end)
AutoFarmSection:NewButton("???", "???", function()

end)
AutoFarmSection:NewButton("???", "???", function()

end)
AutoFarmSection:NewButton("???", "???", function()

end)

--Troll scripts
local Troll script = Window:NewTab("Troll script")
local Troll scriptSection = Troll script:NewSection("Troll script")

TrollscriptSection:NewButton("???", "???", function()

end)
