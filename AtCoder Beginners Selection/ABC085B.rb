count = gets.to_i
mochi = Array.new

count.times do
    mochi.push(gets.to_i)
end

puts mochi.uniq.count
