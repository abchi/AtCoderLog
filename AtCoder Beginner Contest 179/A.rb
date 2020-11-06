s = gets.chomp

if s[-1] != "s"
  s += "s"
else
  s += "es"
end

puts s
