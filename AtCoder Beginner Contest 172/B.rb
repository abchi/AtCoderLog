S = gets.chomp.chars
T = gets.chomp.chars

count = 0
S.count.times do |x|
    count += 1 if S[x] != T[x]
end
puts count
