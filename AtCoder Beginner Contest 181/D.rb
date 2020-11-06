s = gets.chomp
num = 104
ans = "No"

if s.to_i >= 100
  while num < 1000 do
    tmp = Marshal.dump(s)
    copy = Marshal.load(tmp)
    if copy.include?(num.to_s[0])
      copy.slice!(num.to_s[0])
      if copy.include?(num.to_s[1])
        copy.slice!(num.to_s[1])
        if copy.include?(num.to_s[2])
          ans = "Yes"
          break
        end
      end
    end
    num += 8
  end
else
  if s.to_i % 8 == 0 || s.reverse.to_i % 8 == 0
    ans = "Yes"
  end
end

puts ans
