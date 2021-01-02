n = gets.to_i
hash = {}

n.times do
  hash.store(gets.chomp, nil)
end

ans = "satisfiable"
hash.each do |key, value|
  if key[0] != "!"
    if hash.include?("!" + key)
      ans = key
      break
    end
  end
end

puts ans
