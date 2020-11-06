A, B, N = gets.split.map {|item| item.to_i}
max = 0

1.upto(N) do |x|
    calc = (A * x / B).floor - A * (x / B).floor
    max = calc if max < calc
end

puts max
