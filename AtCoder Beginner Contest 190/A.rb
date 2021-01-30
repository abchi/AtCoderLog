a, b, c = gets.split.map(&:to_i)

winner = ""

if c == 0
  if a > b
    winner = "Takahashi"
  else
    winner = "Aoki"
  end
else
  if a < b
    winner = "Aoki"
  else
    winner = "Takahashi"
  end
end

puts winner
