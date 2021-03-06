n = gets.to_i
a = gets.split.map(&:to_i)

puts n * a.map{ |x| x ** 2 }.sum - a.sum ** 2
