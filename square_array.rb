# def square_array(array)
#   new_array  = []
#   array.each do |number|
#     new_array << number ** 2
#   end
#   new_array
# end

def square_array(array)
  array.collect do |number|
    new_array << number ** 2
  end
end
