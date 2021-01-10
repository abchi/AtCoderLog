x, y = gets.split.map(&:to_i)

score = (x - y).abs
result = if score < 3
  'Yes'
else
  'No'
end

puts result
