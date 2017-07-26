rednet.open("left")
rednet.broadcast(str, "Starting Crafting CPU");


function log(str)
rednet.broadcast(str, "logger");
end

log("Hello Frenz")