RegisterCommand("duyuru", function(source, args)
    local argString = table.concat(args, " ")
    if argString ~= nil then
        TriggerClientEvent('notifications', -1, "#eb4034", "DUYURU", argString)
    end
end, true)

--[[
RegisterCommand("id", function(source, args)
    TriggerClientEvent('notifications', source, "#eb4034", "istediğiniyaz", "istediğiniyaz: " .. source)
end, false)
--]]

RegisterCommand("duyuru2", function(source, args)
    local argString = table.concat(args, " ")
    if argString ~= nil then
        TriggerClientEvent('notifications', -1, "#eb4034", "DUYURU", argString)
    end
end, true)
