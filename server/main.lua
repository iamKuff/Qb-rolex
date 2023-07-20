local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("rolex", function(source)
    TriggerClientEvent('qb-rolex:use', source)
end)

TriggerEvent('qb-rolex:audio', 0.5, 'tiktok.mp3', 1.0)

RegisterNetEvent('qb-rolex:server:setValue', function(type, value)
    local src = source
    local ply = QBCore.Functions.GetPlayer(src)
    if not ply then return end

    local rolexData = {}

    ply.Functions.SetMetaData('rolex', rolexData)
end)
