n, m, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

b_time = Array.new

b.each.with_index do |x, i|
    b_time.push(b_time[i-1].to_i + x)
end

j = m
t = b_time[-1]
ans = 0

(n+1).times do |x|
    while j > 0 && t > k do
        j -= 1
        t -= b[j]
    end
    break if t > k
    ans = [ans, x+j].max
    t += a[x].to_i
end

puts ans
