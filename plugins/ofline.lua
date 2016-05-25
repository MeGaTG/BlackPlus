do

local function run(msg, matches)
  if matches[1]:lower() == 'OffLiNeTG' or 'OFFLINETG' or 'offlinetg' or 'OFFLINETEAM' then --change this with anything you want
    send_document(get_receiver(msg), "./axs/telebeyond.gif", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
*OFFLINETG Ver :* `2.1`
_An Administrator The PowerFull Bot Based On TeleSeed And Bilingual Written In Lua_
    
Sudo Users :
`Developer&Founder` : [AMIR](telegram.me/this_is_amir)
`Developer&Manager` : [AliReZa](telegram.me/Mr_Clown_Developer)
*Team Channel :*
[Join Us :D](telegram.me/offlineteam)
     
*Special Thx To :*
_ShahabDark_
_SEEDTEAM_
_And All My Friends :D_
     
 ]]
  end
end

return {
  patterns = {
    "^[!/#](OFFLINETG)$",
    "^(OFFLINETG)$",
    "^[!/#]([offlinetg)$",
    "^([offlinetg)$",
    "^(OffLiNeTG)$",
    "^[!/#]([OffLiNeTG)$",
    "^(OFFLINETEAM)$",
    "^[!/#](OFFLINETEAM)$"
    },
  run = run
}
end
