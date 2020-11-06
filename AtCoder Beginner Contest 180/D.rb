x, y, a, b = gets.split.map(&:to_i)
exp = 0

while x * a < y || x + b < y do
  if x * a <= x + b
    x *= a
    exp += 1
  else
    exp += (y - x) / b
    exp -= 1 if (y - x) % b == 0
    break
  end
end

puts exp
