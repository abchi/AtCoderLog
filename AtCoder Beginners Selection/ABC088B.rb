card_count = gets.to_i
cards = gets.split.map {|item| item.to_i}.sort!
alice = 0
bob = 0

loop do
    alice += cards.pop
    break if cards.empty?
    bob += cards.pop
    break if cards.empty?
end
puts alice - bob
