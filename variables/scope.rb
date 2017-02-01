# x = 0
# 3.times do
#  x += 1
# end
# puts x

# x = 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# The second code example throws a "undefined local variable or methos" error
# because x is initialized inside the block passsed to the times method.

# Question 6
# there is a variable or method named "shoes" that has not been defined in the code.
