a, b = gets.split.map {|item| item.to_i}

if (a * b).even? then
    puts "Even"
else
    puts "Odd"
end
