function string.split(string, delimiter)
    local result = {}
    for x in string.gmatch(string ,"[^"..delimiter.."]+") do
        table.insert(result, x)
    end
    return result
end
function table.len(table)
    local result = 0
    for x in pairs(table) do
        result = x
    end
    return result
end