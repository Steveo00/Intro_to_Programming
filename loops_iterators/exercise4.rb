def count_down(number)
  puts number
  count_down(number-1) unless number <= 0
end

count_down(5)