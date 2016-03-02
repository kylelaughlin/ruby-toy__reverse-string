def reverse_characters(str)
    string_array = str.split("")
    reverse_string = ""
    i = string_array.length - 1
    while i >= 0 do
        reverse_string = reverse_string + string_array[i]
        i -= 1
    end
    reverse_string
end

def reverse_words(str)
    string_array = str.split(" ")
    reverse_string = ""
    i = string_array.length - 1
    while i >= 0 do
        if i == 0
            reverse_string = reverse_string + string_array[i]
            i -= 1
        else
            reverse_string = reverse_string + "#{string_array[i]} "
            i -= 1
        end
    end
    reverse_string
end
