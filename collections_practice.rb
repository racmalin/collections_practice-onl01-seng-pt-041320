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

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  # end
  # sum
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    # end
end








