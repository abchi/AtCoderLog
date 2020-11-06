n = gets.to_i
l = gets.split.map(&:to_i)
count = 0

l.combination(3).to_a.each do |x|
  if x.uniq.count == 3
    a = x[0]
    b = x[1]
    c = x[2]
    if a + b > c && b + c > a && c + a > b
      count += 1
    end
  end
end

puts count
