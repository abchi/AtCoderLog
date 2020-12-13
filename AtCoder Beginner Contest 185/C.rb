class Integer
  def factorial
    (1..self).inject(1, :*)
  end
end

l = gets.to_i - 1
m = 11

puts l.factorial / (m.factorial * (l - m).factorial)
