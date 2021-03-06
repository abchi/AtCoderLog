n = gets.to_i
array = []

n.times do
  array << gets.split.map(&:to_i)
end

array.sort_by! { |item| [item[0], -item[1]] }
one_people = array.map { |item| item.sum }.min
two_people = [array[0][0], array[1..-1].map { |x, y| y }.min].max

puts one_people < two_people ? one_people : two_people
