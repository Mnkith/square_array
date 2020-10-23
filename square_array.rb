#with collect, this will never be evaluated
def square_array(array)
  array.collect {|num| num**2}
end
#last method in file is alaways the one evaluated by spec test
def square_array(array)
  index = 0
  array.each do |num|
    array[index] = num**2
    index += 1
  end
end

# def square_array(array)
#   index = 0
#   array2 = []
#   array.each do |num|
#     array2[index] = num**2
#     index += 1
#   end
#   array2
# end
