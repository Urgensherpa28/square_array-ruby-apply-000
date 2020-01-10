array = [1, 4, 9]

def square_array(array)
  # your code here
  array.each do |num|
    square = num ** num
    array << square
  end
end
