local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwid = {
   [1] = "",
   [""] = 1,
}
local Key = {
  [1] = "LHUB - KTS1SXGSH1",
}
local KeyNumber = Hwid[ClientId]
if Hwid[KeyNumber] == ClientId then
if Key[KeyNumber] == _G.Key then
loadstring(game:HttpGet(('https://raw.githubusercontent.com/KINGCAT555/Script-Roblox/main/scr.txt')))()
  else
game.Players.LocalPlayer:Kick("ไปซื้อ Key สิไอควาย | Invalid Key")
    end
setclipboard("**Hwid** : "..ClientId)
  else
game.Players.LocalPlayer:Kick("ไปแจ้ง Hwid กับแอดมิน | Plss Change Hwid with Admin")
end

