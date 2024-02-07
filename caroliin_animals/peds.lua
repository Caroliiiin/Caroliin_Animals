ESX = exports['es_extended']:getSharedObject()


RegisterNetEvent('pill_shepherd:use')
AddEventHandler('pill_shepherd:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('a_c_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_shepherd2:use')
AddEventHandler('pill_shepherd2:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('a_c_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())		
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 1, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_shepherd3:use')
AddEventHandler('pill_shepherd3:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('a_c_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 2, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_cat:use') AddEventHandler('pill_cat:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_cat_01') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_cat2:use') AddEventHandler('pill_cat2:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_cat_01') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 1, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_cat3:use') AddEventHandler('pill_cat3:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_cat_01') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 2, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_chimp:use') AddEventHandler('pill_chimp:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_chimp') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_chop:use') AddEventHandler('pill_chop:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_chop') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_cow:use') AddEventHandler('pill_cow:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_cow') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_coyote:use') AddEventHandler('pill_coyote:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_coyote') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_deer:use') AddEventHandler('pill_deer:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_deer') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_hen:use') AddEventHandler('pill_hen:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_hen') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_husky:use') AddEventHandler('pill_husky:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_husky') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_husky2:use')
AddEventHandler('pill_husky2:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('a_c_husky')
    
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        
        -- Hier setzen wir die zweite Kopf-Variante (Index 1), du kannst den Index ändern, wenn es eine andere Variante ist.
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 1, 0)  -- 1 ist der Kopf-Index, 1 ist die zweite Variante (Index 0 wäre die erste)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_husky3:use')
AddEventHandler('pill_husky3:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('a_c_husky')
    
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        
        -- Hier setzen wir die zweite Kopf-Variante (Index 1), du kannst den Index ändern, wenn es eine andere Variante ist.
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 2, 0)  -- 1 ist der Kopf-Index, 1 ist die zweite Variante (Index 0 wäre die erste)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_lion:use') AddEventHandler('pill_lion:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_mtlion') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_pig:use') AddEventHandler('pill_pig:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_pig') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_poodle:use') AddEventHandler('pill_poodle:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_poodle') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_pug:use') AddEventHandler('pill_pug:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_pug') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_pug2:use') AddEventHandler('pill_pug2:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_pug') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 1, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_pug3:use') AddEventHandler('pill_pug3:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_pug') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 2, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_pug4:use') AddEventHandler('pill_pug4:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_pug') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 3, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_rabbit:use') AddEventHandler('pill_rabbit:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_rabbit_01') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_rat:use') AddEventHandler('pill_rat:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_rat') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_retriever:use') AddEventHandler('pill_retriever:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_retriever') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_retriever2:use') AddEventHandler('pill_retriever2:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_retriever') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 1, 0)  -- 1 ist der Kopf-Index, 1 ist die zweite Variante (Index 0 wäre die erste)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_retriever3:use') AddEventHandler('pill_retriever3:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_retriever') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 2, 0)  -- 1 ist der Kopf-Index, 1 ist die zweite Variante (Index 0 wäre die erste)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_retriever4:use') AddEventHandler('pill_retriever4:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_retriever') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 3, 0)  -- 1 ist der Kopf-Index, 1 ist die zweite Variante (Index 0 wäre die erste)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_rhesus:use') AddEventHandler('pill_rhesus:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_rhesus') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_rottweiler:use') AddEventHandler('pill_rottweiler:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_rottweiler') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_rottweiler2:use') AddEventHandler('pill_rottweiler2:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_rottweiler') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 1, 0)
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_rottweiler3:use') AddEventHandler('pill_rottweiler3:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_rottweiler') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 2, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_westy:use') AddEventHandler('pill_westy:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_westy') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_westy2:use') AddEventHandler('pill_westy2:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_westy') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 1, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_westy3:use') AddEventHandler('pill_westy3:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_westy') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 4, 0, 2, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
 RegisterNetEvent('pill_boar:use') AddEventHandler('pill_boar:use', function() local player = PlayerId() local modelHash = GetHashKey('a_c_boar') 
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)


RegisterNetEvent('pill_k9shepherd:use')
AddEventHandler('pill_k9shepherd:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_k9shepherd2:use')
AddEventHandler('pill_k9shepherd2:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 0, 0, 1, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_k9shepherd3:use')
AddEventHandler('pill_k9shepherd3:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 0, 0, 2, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_k9shepherd4:use')
AddEventHandler('pill_k9shepherd4:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 8, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 0, 0, 3, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
RegisterNetEvent('pill_k9shepherd_vest:use')
AddEventHandler('pill_k9shepherd_vest:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPedComponentVariation(PlayerPedId(), 8, 1, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 1, 0, 0) 
    else
--
    end
end)
RegisterNetEvent('pill_k9shepherd_vest2:use')
AddEventHandler('pill_k9shepherd_vest2:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPedComponentVariation(PlayerPedId(), 8, 1, 8, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 1, 0, 0) 
    else
--
    end
end)
RegisterNetEvent('pill_k9shepherd_vest3:use')
AddEventHandler('pill_k9shepherd_vest3:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('k9_shepherd')
    if IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPedComponentVariation(PlayerPedId(), 8, 1, 3, 0) 
        SetPedComponentVariation(PlayerPedId(), 3, 1, 0, 0) 
    else
--
    end
end)

RegisterNetEvent('pill_greyhound:use')
AddEventHandler('pill_greyhound:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('greyhound')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0) 
        SetPedComponentVariation(PlayerPedId(), 8, 1, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_greyhound2:use')
AddEventHandler('pill_greyhound2:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('greyhound')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 1, 0) 
        SetPedComponentVariation(PlayerPedId(), 8, 1, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_greyhound3:use')
AddEventHandler('pill_greyhound3:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('greyhound')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 2, 0) 
        SetPedComponentVariation(PlayerPedId(), 8, 1, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_bulldog:use')
AddEventHandler('pill_bulldog:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('bulldog')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_doberman:use')
AddEventHandler('pill_doberman:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('doberman')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)

RegisterNetEvent('pill_chowchow:use')
AddEventHandler('pill_chowchow:use', function()
    local player = PlayerId()
    local modelHash = GetHashKey('chowchow')
    if not IsPedModel(PlayerPedId(), modelHash) then
	savedStamina = GetPlayerSprintStaminaRemaining(player)
        RequestModel(modelHash)
        while not HasModelLoaded(modelHash) do
            Citizen.Wait(0)
        end
        SetPlayerModel(player, modelHash)
        SetPedDefaultComponentVariation(PlayerPedId())
		Wait (1000)
        SetPedComponentVariation(PlayerPedId(), 0, 0, 0, 0) 
    else
--        TriggerEvent('illenium-appearance:client:reloadSkin')
	TriggerEvent('skinchanger:loadSkin', skin)
	Citizen.Wait(100)
	RestorePlayerStamina(player, savedStamina)
    end
end)
