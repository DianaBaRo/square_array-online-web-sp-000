def square_array(array)
  # your code here
  new_array = array.each do |num|
    num ** 2
    new_array
  end
end
