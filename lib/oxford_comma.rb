def oxford_comma(array)
    if array.length == 1
        string = array.join
        string
    elsif array.length == 2
        string = array.join(" and ")
        string
    else array.length >= 3
        string = array[0..-2].join(", ")
        string << ", and"
        string << " #{array[-1]}"
        string
    end
end
