ESX = exports["es_extended"]:getSharedObject()

function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
AddTextEntry('FE_THDR_GTAO', 'cs_nazwaesc') -- tutaj zmieniasz nazwe i dodajesz kolorki itp
end)

-- https://docs.fivem.net/docs/game-references/text-formatting/

-- ^ tutaj jest rozpiska kolorów 