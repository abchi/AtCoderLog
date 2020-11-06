n, a, b = gets.split.map {|item| item.to_i}
answer = 0

(0..n).each do |x|
    sum = x.to_s.chars.map {|item| item.to_i}.inject(:+)
    if sum >= a && sum <= b then
        answer += x
    end
end

puts answer
