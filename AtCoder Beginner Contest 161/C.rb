n, k = gets.split.map {|item| item.to_i}
a = n % k
b = a
c = a

2.times do
    b = (b - k).abs
    c = b if b < c
end

puts c
