rednet.open("left")

function log(str)
rednet.broadcast(str, "logger");
end