
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse

end
##taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker(array)
   array.each do |kesha|
     kesha[2] = "$"
end
end

def find_a(array)
    array.select do |begina|
      begina.start_with?("a")
end
end

def sum_array(array)

  ##array.inject(0){|sum,x| sum + x }
    array.inject(0) do |sum, x|
      sum + x
  end
end

def add_s(array)

   array.each_with_index.collect do |word, index|
   if index == 1
     word
   else
     word + "s"
   end
 end
 end
