first_name = "Steve"
last_name = "Willis"
puts "#{first_name} #{last_name}"
puts

puts "Please enter 4 digit number:"
number = gets.chomp.to_i
puts "Thousands: #{number/1000}"
puts "Hundreds:  #{number % 1000 / 100}"
puts "Tens:      #{number % 100 / 10 }"
puts "Ones:      #{number % 10}"
puts

movies = { movie1: 1975,
           movie2: 2000,
           movie3: 1988,
           movie4: 1999,
           movie5: 2010
         }
puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]
puts movies[:movie5]
puts

movie_dates = [1975, 2000, 1988, 1999, 2010]
puts movie_dates[0]
puts movie_dates[1]
puts movie_dates[2]
puts movie_dates[3]
puts movie_dates[4]
puts

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts

puts 25.0 * 25.0
puts 125.5 * 125.5
puts 625.65 * 625.65
puts

puts "Program encountered a closing ')' but was expecting '}'"






