n = gets.to_i
xy = []

n.times do
  xy << gets.split.map(&:to_f)
end

count = 0
xy.combination(2).to_a.each do |a|
  x1 = a[0][0]
  y1 = a[0][1]
  x2 = a[1][0]
  y2 = a[1][1]

  calc = (y2 - y1) / (x2 - x1)
  count += 1 if calc.between?(-1, 1)
end

puts count
