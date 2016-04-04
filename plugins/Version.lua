do

function run(msg, matches)
    return "Self-Bot \n by RedTeam :)"
end 
return {
  patterns = {
    "^[!/#]version$",
    "^[!/#]bot$",
    "^[!/#]selfbot$"
  },
  run = run
}
end
