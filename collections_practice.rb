def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        if a < b
            1
        else
            -1
        end
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    newarr = []
    array.each do |x|
        newarr.unshift(x)
    end
    newarr
end

def kesha_maker(array)
    array.each do |x|
        x.split('')
        x[2] = "$"
    end
    array
end

def find_a(array)
    newarr = []
    array.each_with_index do |x, index|
        x.split('')
        if x[0] == "a"
            newarr << x
        end
    end
    newarr
end

def sum_array(array)
    total=0
    i=0
    while i<array.length
        total+=array[i]
        i+=1
    end
    total
end

def add_s(array)
    array.each_with_index do |x, index|
        array[index] << "s" if index!=1
    end
end