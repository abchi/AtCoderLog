A, B, H, M = gets.split.map(&:to_i)

angle_a = (H * 30 + M * 0.5) % 360
angle_b = (H * 360 + M * 6) % 360
angle_c = [(angle_a - angle_b).abs, (angle_a - angle_b - 360).abs].min

ans = Math.sqrt(A * A + B * B - 2 * A * B * Math.cos(angle_c * Math::PI / 180))
puts ans
