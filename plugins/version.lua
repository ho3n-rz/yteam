do

function run(msg, matches)
  return 'v 1'.. VERSION .. [[ 
 
  Have fun @ horizonrz]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end

