def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This gets an error because we did not use the '&' in front of 'block' in
# the method definition (this allows a block to be passed as an argument).
# So now the execute method is expecting a variable instead of a block.
# So on line 5, execute is called without any arguments when it is expecting 1.
