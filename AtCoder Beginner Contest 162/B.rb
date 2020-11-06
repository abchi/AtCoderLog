count = gets.to_i
ans = 0

(1..count).each do |x|
    if x % 15 == 0 then
    elsif x % 3 == 0 then
    elsif x % 5 == 0 then
    else
        ans += x
    end
end

puts ans
