def if_num(number)
  if number > 100
    puts "You entered a number greater than 100"
  elsif number > 50
    puts "You entered a number between 51 and 100 inclusive"
  elsif number >= 0
    puts "You entered a number between 0 and 50 inclusive."
  else
    puts "You entered a number less than zero"
  end
end

def case_num(number)
  case
  when number > 100
    puts "You entered a number greater than 100"
  when number > 50
    puts "You entered a number between 51 and 100 inclusive"
  when number >= 0
    puts "You entered a number between 0 and 50 inclusive."
  else
    puts "You entered a number less than zero"
  end
end

puts "Please enter a integer between 0 and 100:"
number = gets.chomp.to_i

if_num(number)
case_num(number)  
  