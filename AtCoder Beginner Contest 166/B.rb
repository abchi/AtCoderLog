N, K = gets.split.map(&:to_i)
d = Array.new
array = Array.new
input_array = Array.new

K.times do
    d.push(gets.to_i)
    input_array = gets.split.map(&:to_i)
    input_array.each do |x|
        array.push(x)
    end
end

puts N - array.uniq.count
