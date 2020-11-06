yen_500 = gets.to_i
yen_100 = gets.to_i
yen_50 = gets.to_i
total_price = gets.to_i
count = 0

(0..yen_500).each do |y500|
    (0..yen_100).each do |y100|
        (0..yen_50).each do |y50|
            count += 1 if (y500 * 500 + y100 * 100 + y50 * 50) == total_price
        end
    end
end

puts count
