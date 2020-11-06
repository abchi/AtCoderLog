x, n = gets.split.map(&:to_i)
pn = gets.split.map(&:to_i)
serial_number = [*0..101]
array = serial_number - pn
puts array.min_by {|num| (num - x).abs}
