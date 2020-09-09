RegisterCommand("help", function()
      msg("Server's Discord: dicord.gg/Napex RolePlay")
end,   false)

function msg(text)
      TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end
