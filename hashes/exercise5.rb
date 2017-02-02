pets = { cat: "Whiskers", dog: "Spot", rabbit: "Fluffy", goldfish: "Goldie" }

if pets.has_value?("Whiskers")
  puts "Yep"
else
  puts "Nope"
end

puts

if pets.has_value?("Cuddles")
  puts "Yep"
else
  puts "Nope"
end
