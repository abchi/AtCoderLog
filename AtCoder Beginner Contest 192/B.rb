s = gets.chomp.chars

odd = s.each_slice(2).map(&:first)
even = s.each_slice(2).map(&:last)
even.pop if s.size.odd?

odd = odd.join
even = even.join

if odd == odd.downcase && even == even.upcase
  puts 'Yes'
else
  puts 'No'
end
