n = gets.to_i
sq = (n ** 0.5).to_i
hash = {}

2.upto(sq + 1) do |a|
  x = a * a
  while x <= n
    hash.store(x, 1)
    x *= a
  end
end

puts n - hash.count
