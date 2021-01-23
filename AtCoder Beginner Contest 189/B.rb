require 'bigdecimal'
require 'bigdecimal/util'

n, x = gets.split.map(&:to_i)
result = -1
alcohol_intake = 0

array = []
n.times do
  array << gets.split.map(&:to_i)
end

array.each.with_index(1) do |a, i|
  amount, alcohol_degree = a.map(&:to_d)
  alcohol = amount * (alcohol_degree / 100)
  alcohol_intake += alcohol
  result = i if alcohol_intake > x && result == -1
end

puts result
