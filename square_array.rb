
def square_array(array)
  # your code here
  new_array = []
  counter = 0
  array.each do |numbers|
    new_array << array[counter] ** 2
    counter += 1
  end
  return new_array
end
