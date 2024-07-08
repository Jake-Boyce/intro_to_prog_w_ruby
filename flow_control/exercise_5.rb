=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
=end

# We get this error because there is no "end" keyword to denote the end of the
# method. Adding the "end" keyword for this method fixes the code:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
