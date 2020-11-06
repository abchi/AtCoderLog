N = gets.to_i

case N.to_s[-1].to_i
when 2, 4, 5, 7, 9
    puts "hon"
when 0, 1, 6, 8
    puts "pon"
when 3
    puts "bon"
end
