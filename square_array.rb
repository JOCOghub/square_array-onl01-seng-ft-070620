  
def square_array(array)
   new_array = []
   squared = array.each do |num|
   num * num
  end
  new_array << squared
  return new_array
end