def square_array(numbers)
  i = 0
  numbers.each do |x|
    numbers[i] = x ** 2
    i += 2
end
end