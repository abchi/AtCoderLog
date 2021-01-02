a, b = gets.split.map(&:chars)
puts [a.map(&:to_i).sum, b.map(&:to_i).sum].max
