def square_array(array)
  new_numbers = []
  array.each do |numbers|
    numbers ** 2
    new_numbers.push(numbers)
  end
  return new_numbers
end
