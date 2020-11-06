money = gets.to_i
y500 = money / 500
y5 = (money - y500 * 500) / 5
puts y500 * 1000 + y5 * 5
