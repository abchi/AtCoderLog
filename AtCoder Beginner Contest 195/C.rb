n = gets.to_i
count = 0

count += n - 999 if n >= 1000
count += n - 999999 if n >= 1000000
count += n - 999999999 if n >= 1000000000
count += n - 999999999999 if n >= 1000000000000
count += n - 999999999999999 if n >= 1000000000000000

puts count
