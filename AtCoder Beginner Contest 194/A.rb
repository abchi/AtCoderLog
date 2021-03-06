a, b = gets.split.map(&:to_i)
m = a + b

ans = if m >= 15 && b >= 8
        1
      elsif m >= 10 && b >= 3
        2
      elsif m >= 3
        3
      else
        4
      end

puts ans
