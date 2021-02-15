def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort{ |a, b| b <=> a }
end

def sort_array_char_count(array)
    return array.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(array)
end

def reverse_array(array)
    return array.reverse
end

def kesha_maker(array)
    arr = []
    array.each do |item|
        item[2] = ''
        arr << item.insert(2, "$")
    end

    return arr
end

def find_a(array)
end

def sum_array(arra)
end

def add_s(array)
end
