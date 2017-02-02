numbers = [ 1, 3, 5, 7, 9]
new_numbers = []

numbers.each do |num|
  new_numbers << num + 2
end

p numbers
p new_numbers