hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Will print these hashes are the same as the only difference is that
# both hashes are mixing old syntax with new syntax. Generally order is
# not important for a hash (unlike an array).