local BanReasonsByUserId = {
    [8016396684] = "Mocking the Creator",
}

local PlayersService = game:GetService("Players")
local LocalPlayer = PlayersService.LocalPlayer

local BanReason = BanReasonsByUserId[LocalPlayer.UserId]

if BanReason then
    local BanMessage = "Linni HUB\n\n已确定你使用脚本的行为不当，您已被封禁: " .. BanReason .. "\n\n若要提出上诉，请加入我们的Discord并联系霖溺\nhttps://discord.gg/DsrTcRk3\n\n链接已复制到剪贴板."
    setclipboard("https://discord.gg/DsrTcRk3")
    LocalPlayer:Kick(BanMessage)
    task.delay(1, function()
        if LocalPlayer.Character then
            LocalPlayer.Character:Destroy()
        end
    end)
end
