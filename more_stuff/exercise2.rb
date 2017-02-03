def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing will print as should be 'block.call' in method