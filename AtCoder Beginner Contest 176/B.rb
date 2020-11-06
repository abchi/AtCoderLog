n = gets.chomp

ans = n.chars.map(&:to_i).sum % 9 == 0 ? "Yes" : "No"
puts ans
