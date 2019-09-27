Citizen.CreateThread(function()
    while true do
	   local player = GetPlayerPed(-1)
	   
	   Citizen.Wait(2*1000)
	   
	   SetDiscordAppId(replace me) --your application id
	   
	   SetRichPresence( "[ID - " .. GetPlayerServerId(player) .. " | " .. GetPlayerName(source) .. "]" .. " Is On Street Called " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))))) --id of player, the street name
	   
	   SetDiscordRichPresenceAsset("Do Whatever You Want") --change to the picture you want 
	   SetDiscordRichPresenceAssetText(GetPlayerName(source))
	   
	   SetDiscordRichPresenceAssetSmall("Do Whatever You Want") --change to the picture you want
	   SetDiscordRichPresenceAssetSmallText("Do Whatever You Want")
	      
	end
end)