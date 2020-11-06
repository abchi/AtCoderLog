n = gets.to_i
array = gets.split.map(&:to_i)

height = 0

(n-1).times do |i|
  a = array[i].to_i
  b = array[i+1].to_i
  if a > b
    height += a - b
    array[i+1] = array[i+1] + a - b
  end
end

puts height
