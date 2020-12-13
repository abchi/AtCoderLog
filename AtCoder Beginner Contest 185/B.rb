n, m, t = gets.split.map(&:to_i)
n_org = n
now = 0
ans = "Yes"

m.times do
  a, b = gets.split.map(&:to_i)
  n -= a - now
  if n <= 0
    ans = "No"
    break
  end
  n += b - a
  n = n_org if n > n_org
  now = b
end

unless ans == "No"
  n -= (t - now)
  ans = "No" if n <= 0
end

puts ans
