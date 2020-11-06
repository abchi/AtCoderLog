N, M = gets.split.map {|item| item.to_i}
A = gets.split.map {|item| item.to_i}

if N < A.sum then
    ans = -1
else
    ans = N - A.sum
end
puts ans
