x, y = gets.split.map(&:to_i)
result = [2, 4].repeated_combination(x).to_a.map(&:sum)

if result.include?(y) then
    puts "Yes"
else
    puts "No"
end
