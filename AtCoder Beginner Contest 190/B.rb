n, s, d = gets.split.map(&:to_i)

array = []
n.times do
  array << gets.split.map(&:to_i)
end

damaged = false
array.each do |x, y|
  if x < s && y > d
    damaged = true
  end
end

puts damaged ? 'Yes' : 'No'
