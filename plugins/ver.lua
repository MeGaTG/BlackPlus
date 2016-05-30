local function run(msg)
local text = [[ [OffliNeTG](http://telegram.me/OffliNeTG)

*Version: 1.1*

_more information send
!OffLiNeTG
[#Dev](http://telegram.me/this_Is_Amir)
[Join Us :D](http://telegram.me/OffliNeTeam)
*TNX to all*]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
 patterns = {
    "^[#!/]version$",
    "^[#!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  },
 run = run }
