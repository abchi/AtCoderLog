n, d = gets.split.map(&:to_i)
count = 0

n.times do
  line = gets.split.map(&:to_i)
  dis = Math.sqrt(line[0]**2 + line[1]**2)
  count += 1 if dis <= d
end

puts count
