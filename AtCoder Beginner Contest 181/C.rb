n = gets.to_i
x = Array.new
ans = "No"

n.times do
  x.push(gets.split.map(&:to_i))
end

x.combination(3).each do |xx|
  ax = xx[0][0]
  ay = xx[0][1]
  bx = xx[1][0]
  by = xx[1][1]
  cx = xx[2][0]
  cy = xx[2][1]

  if (ax * by + bx * cy + cx * ay) - (ax * cy + bx * ay + cx * by) == 0
    ans = "Yes"
    break
  end
end

puts ans
