line = gets.chomp.chars

if line.uniq.size == 1
  puts 'Won'
else
  puts 'Lost'
end
