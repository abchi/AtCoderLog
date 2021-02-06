v, t, s, d = gets.split.map(&:to_i)
puts (t*v..s*v).include?(d) ? 'No' : 'Yes'
