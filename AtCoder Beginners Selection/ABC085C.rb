count, total_price = gets.split.map(&:to_i)
answer = "-1 -1 -1"

(0..count).each do |x|
    (0..count - x).each do |y|
        z = count - x - y
        sum = x * 10000 + y * 5000 + z * 1000
        if sum == total_price then
            answer = "#{x} #{y} #{z}" if x + y + z == count
        end
    end
end

puts answer
