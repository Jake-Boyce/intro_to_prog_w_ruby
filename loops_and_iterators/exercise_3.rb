def countdown_to_zero(x)
  puts x
  countdown_to_zero(x - 1) if x > 0
end

countdown_to_zero(5)
countdown_to_zero(34)
countdown_to_zero(0)
countdown_to_zero(-5)
