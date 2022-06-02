require "parser"
function compl(cli, compare)
    local point, result, il ,nl, proc = 1, {}, 1, table.len(compare), 1
    while proc do
        point = point + 1
        if cli[point] == compare[il][point] then
            point = 1
            table.insert(result, compare[il])
            il = il + 1
            if il == nl then proc = False end 
        end
    end
    return result[5]
end
print(compl("asd",{"a","as", "asd","asdf","asfg","joão"}))