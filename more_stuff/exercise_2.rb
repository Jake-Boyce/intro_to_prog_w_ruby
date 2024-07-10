def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# this program prints nothing to the screen, because .call was never used on
# line 2
# it returns a Proc object
