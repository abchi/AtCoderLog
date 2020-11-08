n = gets.to_i

if n % 3 == 0
  puts 0
  exit
end

a = n.to_s.chars.map(&:to_i)
count = 0

a.size.times do |i|
  if a.combination(a.size - i).to_a.map(&:sum).map { |item| item % 3 }.count(0) != 0
    break
  end
  count += 1
end

if count == a.size
  puts -1
else
  puts count
end
