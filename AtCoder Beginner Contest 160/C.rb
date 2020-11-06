meter, houses_number = gets.split.map {|item| item.to_i}
home_position = gets.split.map {|item| item.to_i}
home_position.push(home_position[0] + meter)
result = Array.new

(0...home_position.size - 1).each do |i|
    result.push(home_position[i + 1] - home_position[i])
end

result.delete_at(result.index(result.max))
puts result.inject(:+)
