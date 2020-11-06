n, x, t = gets.split.map(&:to_i)

time = 0
sum = 0

while n > sum
  sum += x
  time += t
end

puts time
