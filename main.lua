local function transmit(modem, msg, p, key, mode)
    local m = {}

    if m == "AES" or m == 0 
        if type(key) ~= "string" or (#key ~= 16 and #key ~= 32) then
            error("Invalid AES keykey", 2)
        else
            if 
