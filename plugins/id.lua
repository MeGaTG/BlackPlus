local function run(msg)
if matches[1]:lower() == 'id' and is_momod(msg) then
local text = "*Your Name*["..msg.from.print_name.."](https://telegram.me/"..msg.from.username..")\n*Your ID* : _"..msg.from.id.."_\n*Group ID* : _"..msg.to.id.."_🔸[OFFLINETEAM](https://telegram.me/offlinetea"
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
description = "show your id",
usage = "!id : show your userid and information",
patterns = {
"^[!/#]([Ii][Dd])$",
"^[Ii][Dd]$",
},
 run = run }
