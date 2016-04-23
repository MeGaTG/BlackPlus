do

function run(msg, matches)
  return [[ TELE 🔶PHOENIX🔶
=================================
A new bot for manage your Supergroups.

=================================

 #Developer : @Tis_Is_Amir(Amir)

=================================

#Manager : @ALIREZASOLTANI1376(Ali)

================================

Thanks To :
Mehsi-HS
ShahabDark
================================
Bot version : 1.2 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
