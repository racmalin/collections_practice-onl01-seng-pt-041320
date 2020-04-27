def sort_array_asc(num)
  num = [25, 7, 1]
  num.sort
end
  
def sort_array_desc(num)
  num = [25, 7, 14]
  num.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array = ["cat", "dogs", "Horses"]
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
  names = ["blake", "ashley", "scott"]
end

def find_a(fruit)
  fruit = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
end

def sum_array(total)
  total = [11,4,7,8,9,100,134]
end

def add_s
end







