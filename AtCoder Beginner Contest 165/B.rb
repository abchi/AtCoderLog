X = gets.to_i
money = 100
year = 0

loop do
    year += 1
    money = (money * 1.01).floor
    break if X <= money
end

puts year
