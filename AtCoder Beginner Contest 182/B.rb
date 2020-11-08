n = gets.to_i
a = gets.split.map(&:to_i)

a.sort!
max_num = a.max
count = 0
ans = 0

(2..max_num).each do |x|
  aa = a.map {|item| item % x}
  if count <= aa.count(0)
    count = aa.count(0)
    ans = x
  end
end

puts ans
