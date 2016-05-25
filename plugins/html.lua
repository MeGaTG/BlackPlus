local function run(msg,matches)
local text = matches[1]
  send_api_msg(msg, get_receiver_api(msg), text, true, 'html')
end
return {
description = "text to html",
usage = {
"!html <b>text</b> : text to bold",
"!html <i>text</i> : text to italic",
"!html <code>text`</code> : text to code"
},
patterns = {
"^[!/]html (.*)",
},
run = run 
}
