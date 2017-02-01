def long_upcase(string)
  if string.length > 10 
    string.upcase
  else
    string
  end
end

puts word = long_upcase("hello")
puts other_word = long_upcase("a very very very long string")