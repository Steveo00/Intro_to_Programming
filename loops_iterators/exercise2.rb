while true
  puts "Please enter some text:"
  answer = gets.chomp
  puts "If you don't say STOP, I am going to keep on asking for more!!"
  if answer == "STOP" then break end
end