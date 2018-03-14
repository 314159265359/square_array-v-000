def square_array(array)
  squared_array = []
  array.each do |element|
    element2 = element * element
    squared_array << element2
  end
  squared_array
end

def square_with_collect(array)
   array.collect {|x| x*x}
end

puts square_with_collect
