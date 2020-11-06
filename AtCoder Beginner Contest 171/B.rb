N, K = gets.split.map(&:to_i)
price = gets.split.map(&:to_i)
price.sort!

puts price[0..K-1].sum
