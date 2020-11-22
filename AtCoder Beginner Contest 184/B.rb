n, x = gets.split.map(&:to_i)
s = gets.chomp

s.chars.each do |a|
  if a == "o"
    x += 1
  elsif a == "x"
    x -= 1 if x != 0
  end
end

puts x
