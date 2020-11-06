h, w, k = gets.split.map(&:to_i)
squares = Array.new

ans = 0

h.times do
  line = gets.chomp.chars
  squares << line
end

tmp = Marshal.dump(squares)

[0, 1].repeated_permutation(h).each do |x|
  [0, 1].repeated_permutation(w).each do |y|
    copy = Marshal.load(tmp)
    x.each.with_index do |xi, i|
      y.each.with_index do |yj, j|
        copy[i].fill("?") if xi == 1
        copy[i][j] = "?" if yj == 1
      end
    end
    ans += 1 if copy.flatten.count("#") == k
  end
end

puts ans
