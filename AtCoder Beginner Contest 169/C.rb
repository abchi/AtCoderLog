require "bigdecimal"
A, B = gets.split
puts (BigDecimal(A) * BigDecimal(B)).floor
