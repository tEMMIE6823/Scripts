function say(msg)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end
local ChatBar = game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
local function cht(massage)
    ChatBar:SetTextFromInput(massage)
    game.Players:Chat(massage)
    ChatBar.Text = ""
end
local WListC = false


-- WHITELISTED --
if WListC == false then
    local wl = game.Players:FindFirstChild("Hexaria_TestBot")
    if wl then
            say("Whitelisted User(Hexaria_TestBot) detected: Server hopping")
            local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
            module:Teleport(game.PlaceId)
            WListC = true
        end
    end
