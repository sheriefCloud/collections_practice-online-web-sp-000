
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  new_array = []
  new_array = array.slice(3..array.length)
  new_array.unshift(array[1])
  new_array.unshift(array[2])
  new_array.unshift(array[0])
end

def reverse_array(array)
counter = array.length
new_array = []
  while counter > 0
  new_array << array[counter-1]
    counter -= 1
  end
return new_array
end

def kesha_maker(array)
    new_array = array.each do |string|
      string[2] = "$"
    end
end


def find_a(array)
  new_array = []
  array.each do |string|
    if string[0] == "a"
      new_array << string
    end
  end
  return new_array
end

def sum_array(array)
sum = 0
array.each {|int| sum = sum + int}
return sum
end

def add_s(array)
  array.each_with_index.collect{|element,index| index != 1 ? element + "s" : element}

end
