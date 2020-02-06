# frozen_string_literal: true

x = gets.to_i

a = 100
b = 50
c = 20
d = 10
e = 5
f = 2
g = 1

h = x / a
i = (x % a) / b
j = ((x % a) % b) / c
k = (((x % a) % b) % c) / d
l = ((((x % a) % b) % c) % d) / e
m = (((((x % a) % b) % c) % d) % e) / f
n = ((((((x % a) % b) % c) % d) % e) % f) / g

puts x
puts "#{h} nota(s) de R$ 100,00"
puts "#{i} nota(s) de R$ 50,00"
puts "#{j} nota(s) de R$ 20,00"
puts "#{k} nota(s) de R$ 10,00"
puts "#{l} nota(s) de R$ 5,00"
puts "#{m} nota(s) de R$ 2,00"
puts "#{n} nota(s) de R$ 1,00"
