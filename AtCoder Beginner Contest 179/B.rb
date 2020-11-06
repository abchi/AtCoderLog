n = gets.to_i

count = 0
ans = "No"

n.times do
  line = gets.split.map(&:to_i)
  if line[0] == line[1]
    count += 1
    ans = "Yes" if count >= 3
  else
    count = 0
  end
end

puts ans
