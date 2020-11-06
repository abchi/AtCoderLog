n = gets.to_i
a = gets.split.map(&:to_i)

mod = 10**9 + 7
sum = 0
result = 0

a.each do |x|
  result += sum * x
  result %= mod
  sum += x
  sum %= mod
end

puts result
