n = gets.to_i
a = gets.split.map(&:to_i)

middle = (2 ** n) / 2
left = a[0...middle].max
right = a[middle..-1].max

rate = [left, right].min
puts a.index(rate) + 1
