ESX = exports['es_extended']:getSharedObject()

RegisterServerEvent('esx:setPlayerRoutingBucket')
AddEventHandler('esx:setPlayerRoutingBucket', function(bucket)
    local src = source
    SetPlayerRoutingBucket(src, bucket)
end)

-- PEDS

ESX.RegisterUsableItem('pill_retriever', function(source)    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals
	for _, identifier in ipairs(identifiers) do if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_retriever:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_retriever2', function(source)    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals
	for _, identifier in ipairs(identifiers) do if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_retriever2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_retriever3', function(source)    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals
	for _, identifier in ipairs(identifiers) do if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_retriever3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_retriever4', function(source)    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals
	for _, identifier in ipairs(identifiers) do if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_retriever4:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_shepherd', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_shepherd:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_shepherd2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_shepherd2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_shepherd3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_shepherd3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_rottweiler', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_rottweiler:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_rottweiler2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_rottweiler2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_rottweiler3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_rottweiler3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_rhesus', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_rhesus:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_rat', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_rat:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_rabbit', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_rabbit:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_pug', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_pug:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_pug2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_pug2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_pug3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_pug3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_pug4', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_pug4:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_poodle', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_poodle:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_pig', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_pig:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_lion', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_lion:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_husky', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_husky:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_husky2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_husky2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_husky3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_husky3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_hen', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_hen:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_deer', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_deer:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_coyote', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_coyote:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_cow', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_cow:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_chop', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_chop:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_chimp', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_chimp:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_cat', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_cat:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_cat2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_cat2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_cat3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_cat3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_westy', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_westy:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_westy2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_westy2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_westy3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_westy3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_boar', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_boar:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd4', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd4:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd_vest', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd_vest:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd_vest2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd_vest2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)

ESX.RegisterUsableItem('pill_k9shepherd_vest3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_k9shepherd_vest3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_bulldog', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_bulldog:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_greyhound', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_greyhound:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_greyhound2', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_greyhound2:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_greyhound3', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_greyhound3:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_doberman', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_doberman:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
ESX.RegisterUsableItem('pill_chowchow', function(source) local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then local identifiers = GetPlayerIdentifiers(source) local allowedIdentifiers = caro.allowedanimals for _, identifier in ipairs(identifiers) do
	if tableContains(allowedIdentifiers, identifier) then TriggerClientEvent('pill_chowchow:use', source) return end end
	TriggerClientEvent('okokNotify:Alert', source, 'Nicht erlaubt', 'Du bist nicht berechtigt dafür', 5000, 'info', playSound) end end)
	
-- Funktion zur Überprüfung, ob der Identifier erlaubt ist
function tableContains(table, element)
    for _, value in pairs(table) do
        if value == element then
            return true
        end
    end
    return false
end
