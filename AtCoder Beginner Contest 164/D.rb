S = gets.chomp
memo = 0
count = 0

(0..S.to_s.size - 4).each do |x|
    (4..S.to_s.size).each do |i|
        a = S[x...x + i].to_i
        break if memo == a
        memo = a
        count += 1 if a % 2019 == 0
    end
end

puts count
