t, x, y = [0], [0], [0]
N = gets.to_i

N.times do
    line = gets.split.map(&:to_i)
    t.push(line[0])
    x.push(line[1])
    y.push(line[2])
end

can = true
N.times do |i|
    dt = t[i+1] - t[i]
    dist = (x[i+1] - x[i]).abs + (y[i+1] - y[i]).abs
    can = false if dt < dist
    can = false if dt.odd? != dist.odd?
end

if can == true then
    puts "Yes"
else
    puts "No"
end
