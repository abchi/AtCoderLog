n = gets.to_i
sum = 0

n.times do
  line = gets.split.map(&:to_i)
  sum += (line[0] + line[1]) * (line[1] - line[0] + 1) / 2
end

puts sum
