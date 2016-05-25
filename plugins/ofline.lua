local function run(msg)
local text = [[*OFFLINETG Ver :* 2.1
_An Administrator The PowerFull Bot Based On TeleSeed And Created With_ [OFFLINETEAM](telegram.me/offlineteam)

Sudo Users :

Developer&Founder : [AMIR](telegram.me/this_is_amir)
Developer&Manager : [AliReZa](telegram.me/Mr_Clown_Developer)

*Team Channel :*
[Join Us :D](telegram.me/offlineteam)

*Special Thx To :*
_ShahabDark_
_SEEDTEAM_
_And All My Friends :D_]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
 patterns = {"^!OffLiNeTG$",},
 run = run }
