local function run(msg)
local text = "["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")\n*Your ID* : _"..msg.from.id.."_\n*Group ID* : _"..msg.to.id.."_"
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
description = "show your id",
usage = "id : show all id",
patterns = {
"^[!/#]([Ii][Dd])$",
"^[Ii][Dd]$",
},
 run = run }
