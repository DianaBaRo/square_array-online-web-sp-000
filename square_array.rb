def square_array(array)
  # your code here
  squared_array = []
  array.each do |num|
    squared_array << num ** 2
    squared_array
  end
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
