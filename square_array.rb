
def square_array(array)
  # your code here
  counter = 0
  array.each do |numbers|
    nums = numbers ** numbers
    counter << nums
  end
end
