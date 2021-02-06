n, x = gets.split.map(&:to_i)
array = gets.split.map(&:to_i)
array.delete(x)
puts array.join(' ')
