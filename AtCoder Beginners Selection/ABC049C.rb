line = gets.chomp
line.reverse!
words = ["dream", "dreamer", "erase", "eraser"]
words.map!(&:reverse)

until line.empty? do
    if words.include?(line.slice(0...7)) then
        line.slice!(0...7)
        flg = true
    elsif words.include?(line.slice(0...6)) then
        line.slice!(0...6)
        flg = true
    elsif words.include?(line.slice(0...5)) then
        line.slice!(0...5)
        flg = true
    else
        flg = false
        break
    end
end

if flg == true then
    puts "YES"
elsif flg == false then
    puts "NO"
end
