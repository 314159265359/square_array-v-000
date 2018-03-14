def square_array(array)
  squared_array = []
  array.each do |element|
    element2 = element * element
    squared_array << element2
  end
  squared_array
  #array.collect {|x| x*x}
end
