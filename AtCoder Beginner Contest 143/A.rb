a, b = gets.split.map(&:to_i)
c = a - 2*b

c = 0 if c < 0
puts c
