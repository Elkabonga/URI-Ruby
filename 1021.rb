# frozen_string_literal: true

x = gets.to_f

a = 100.00
b = 50.00
c = 20.00
d = 10.00
e = 5.00
f = 2.00
g = 1.00
h = 0.50
i = 0.25
j = 0.10
k = 0.05
l = 0.01

a1 = (x / a).to_i
b1 = ((x % a) / b).to_i
c1 = (((x % a) % b) / c).to_i
d1 = ((((x % a) % b) % c) / d).to_i
e1 = (((((x % a) % b) % c) % d) / e).to_i
f1 = ((((((x % a) % b) % c) % d) % e) / f).to_i
g1 = (((((((x % a) % b) % c) % d) % e) % f) / g).to_i
h1 = ((((((((x % a) % b) % c) % d) % e) % f) % g) / h).to_i
i1 = (((((((((x % a) % b) % c) % d) % e) % f) % g) % h) / i).to_i
j1 = ((((((((((x % a) % b) % c) % d) % e) % f) % g) % h) % i) / j).to_i
k1 = (((((((((((x % a) % b) % c) % d) % e) % f) % g) % h) % i) % j) / k).to_i
l1 = (((((((((((x % a) % b) % c) % d) % e) % f) % g) % h) % i) % j) % k) / l

puts 'NOTAS:'
puts "#{a1} nota(s) de R$ 100.00"
puts "#{b1} nota(s) de R$ 50.00"
puts "#{c1} nota(s) de R$ 20.00"
puts "#{d1} nota(s) de R$ 10.00"
puts "#{e1} nota(s) de R$ 5.00"
puts "#{f1} nota(s) de R$ 2.00"
puts 'MOEDAS:'
puts "#{g1} moeda(s) de R$ 1.00"
puts "#{h1} moeda(s) de R$ 0.50"
puts "#{i1} moeda(s) de R$ 0.25"
puts "#{j1} moeda(s) de R$ 0.10"
puts "#{k1} moeda(s) de R$ 0.05"
print format('%.0f', l1)
puts ' moeda(s) de R$ 0.01'
