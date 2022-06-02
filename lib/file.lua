require "parser"
function os.readfc(file)
    file = os:open(file,"r")
    content = file:read("*all")
    r = string.split(";", content)
    file:close()
    return r
end
function interpret(table)
    checksum = table[1]
     
end