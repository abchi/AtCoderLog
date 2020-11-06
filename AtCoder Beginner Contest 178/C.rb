n = gets.to_i

mod = 10**9 + 7
a = 10**n
b = 9**n
c = 8**n
d = b - c
e = a - b - d

puts e % mod
