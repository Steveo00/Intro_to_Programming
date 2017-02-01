def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
  
  equal_to_four(5)
  
# the error message is caused because there is a missing 'end'
# for the method