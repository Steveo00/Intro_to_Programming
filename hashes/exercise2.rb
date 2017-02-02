# the difference between merge and merge! is that merge! makes a permanent change

name = { employee: "Steve" }
office = {department: "Accounts" }

puts name.merge(office)
puts name
puts office

puts name.merge!(office)
puts name
puts office

