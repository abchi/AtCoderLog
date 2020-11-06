d, t, s = gets.split.map(&:to_f)

if t >= d / s
  puts "Yes"
else
  puts "No"
end
