n = gets.to_i
store = []

n.times do
  store << gets.split.map(&:to_i)
end

result = -1
store.each do |a, p, x|
  if a < x
    result = p if result == -1
    result = [result, p].min
  end
end

puts result
