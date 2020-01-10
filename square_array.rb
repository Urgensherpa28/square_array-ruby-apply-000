
def square_array(array)
  # your code here
  new_array = []
  counter = 0
  array.each do |numbers|
    new_array << numbers ** 2

    #array[counter] 
    counter += 1
  end
  return new_array
end
