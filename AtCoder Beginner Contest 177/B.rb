s = gets.chomp
t = gets.chomp
max_count = 0

(s.size - t.size + 1).times do |i|
  count = 0
  s[i...(t.size + i)].chars.each_with_index do |x, j|
    if t[j] == x
      count += 1
    end
    max_count = [count, max_count].max
  end
end

puts t.size - max_count
