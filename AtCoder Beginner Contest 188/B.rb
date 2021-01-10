n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

calc = 0
n.times do |i|
  calc += a[i] * b[i]
end

result = if calc == 0
  'Yes'
else
  'No'
end

puts result
