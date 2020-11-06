count = gets.to_i
gift = Array.new

count.times do
    line = gets.chomp
    gift.push(line)
end

puts gift.uniq.count
