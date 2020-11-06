K = gets.to_i
S = gets.chomp

if S.size <= K then
    puts S
else
    puts S[0...K] + "..."
end
