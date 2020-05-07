-- ha a player lespawnol
    function onPlayerSpawnHandler ( )
        local playerName = getPlayerName( source )
        outputChatBox ( playerName .. " üdvözöllek a szerveren!" )
    end
    
   addEventHandler("Player spawn", getRootElement() , onPlayerSpawnHandler)

    function sayHello()
        outputChatBox("Hello")
    end 

    addCommandHandler("hello", sayHello)

    function gasBar()
        dxDrawRectangle(200-300-30, 200, 300, 100, 0x7F000000)
    end 

    addEventHandler("gasBar", root, gasBar)
