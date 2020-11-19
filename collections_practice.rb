name_array = ["Samuel", "Melissa", "Raymond", "Alexander", "Benjamin"]

def sort_array_asc(array)
    array.sort 
end

puts sort_array_asc(name_array)
puts " "

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a 
    end
end

puts sort_array_desc(name_array)
puts " "

def sort_array_char_count(array)
    array.sort do |a, b| 
        a.length <=> b.length
    end
end

puts sort_array_char_count(name_array)
puts " "

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end

puts swap_elements(name_array)
puts " "

integer = [1,2,3,4,5]

def reverse_array(array)
    array.reverse
end

puts reverse_array(integer)
puts " "

kesha_name = ["Samuel", "Melissa", "Raymond", "Alexander", "Benjamin"]
def kesha_maker(array)
    array.each do |name|
        name[2] = "$"
    end
end

puts kesha_maker(kesha_name)
puts " "

def find_a(array)
    array.select do |name|
        name[0] == "a"
    end
end

puts find_a(name_array)
puts " "

def sum_array(array)
    sum = 0
    array.each do |num|
        sum += num
    end
    sum
end

puts sum_array(integer)
puts " "

def add_s(array)
    array.map do |name|
        if array[1] == name
            name
        else 
            name + "s"
        end
    end
end

puts add_s(name_array)
puts " "