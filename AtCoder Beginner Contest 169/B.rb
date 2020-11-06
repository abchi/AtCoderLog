N = gets.to_i
An = gets.split.map(&:to_i)
An.sort!
ans = 1

An.each do |a|
    ans = ans * a
    if ans > 10 ** 18 then
        ans = -1
        break
    end
end

puts ans
