pets = { cat: "Whiskers", dog: "Spot", rabbit: "Fluffy", goldfish: "Goldie" }

pets.each_key { |key| puts key }
puts
pets.each_value { |value| puts value }
puts
pets.each { |key, value| puts "The key is: #{key} and the value is: #{value}" }
  