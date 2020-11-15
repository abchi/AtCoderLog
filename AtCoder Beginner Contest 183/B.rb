sx, sy, gx, gy = gets.split.map(&:to_f)
puts (sx * gy + gx * sy) / (sy + gy)
