n = gets.to_i
x = gets.split.map(&:to_i)

puts x.map(&:abs).sum
puts Math.sqrt(x.map { |x| x.abs ** 2}.sum)
puts x.map(&:abs).max
