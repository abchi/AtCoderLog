n, k = gets.split.map(&:to_i)
seq = gets.split.map(&:to_i)

max = 0
combination = seq.combination(k).to_a
max = combination.map {|item| item.inject(:*)}.max

puts max % (10**9 + 7)
