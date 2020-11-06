number_count = gets.to_i
numbers = gets.split.map {|item| item.to_i}
times = 0

loop do
    unless numbers.map {|item| item.even?}.include?(false) then
        numbers.map! {|item| item / 2}
        times += 1
    else
        break
    end
end
puts times
