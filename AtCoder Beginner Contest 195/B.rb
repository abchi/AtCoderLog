a, b, w = gets.split.map(&:to_f)

max = (1000 * w / a).floor
min = (1000 * w / b).ceil

puts min > max ? 'UNSATISFIABLE' : "#{min} #{max}"
