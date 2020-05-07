--[[
addEventHandler("onClientKey", getRootElement(), 
    function(key, state)
        if state then
            outputChatBox("Gomb lenyomva")
        else 
            outputChatBox("Gomb felengedve")
        end 
    end
)


for i = 0, 50 do
    outputChatBox(i)
end 

local urestabla = {"Ez", "Egy", "Mondat"}
outputChatBox(#urestabla) -- 3
outputChatBox(urestabla[1]) -- "Ez"

local urestabla2 = {
    ["elso_elem"] = {"Ez ","egy", "mondat"}
}

outputChatBox(urestabla2["elso_elem"][1]) -- Ez

local teszt_tabla = {"Ez", "egy","mondat"}

for k, v in pairs(teszt_tabla) do
    outputChatBox(k.. " " ..v) --pl: 1 Ez 2 egy 3 mondat
end 

local i = 0

while i < 10 do
    i = i + 1
    outputChatBox(i) -- 1 - 10
end 

]]--

addCommandHandler(Valami, valami)

valami()