r1, c1 = gets.split.map(&:to_i)
r2, c2 = gets.split.map(&:to_i)

r = r1 - r2
c = c1 - c2

if r.zero? && c.zero?
  ans = 0
elsif r.abs == c.abs
  ans = 1
elsif r.abs + c.abs <= 3
  ans = 1
elsif (r1 + r2 + c1 + c2) % 2 == 0
  ans = 2
elsif r.abs + c.abs <= 6
  ans = 2
elsif (r + c).abs <= 3 || (r - c).abs <= 3
  ans = 2
else
  ans = 3
end

puts ans
