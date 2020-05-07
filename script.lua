-- ha a player lespawnol
    function onPlayerSpawnHandler ( )
        local playerName = getPlayerName( source )
        outputChatBox ( playerName .. " üdvözöllek a szerveren!" )
    end
    
   addEventHandler("Player spawn", getRootElement() , onPlayerSpawnHandler)