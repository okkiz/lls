
virtual = [name, inside]
function virtual.new(name, inside, mode)
    if mode == "ow" then
        inside
function utils.bytesfrom(file)
    file = os.open(file)
    content = file:read("*all")
    file:close()
end
function utils.checksum(query)

end