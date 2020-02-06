# frozen_string_literal: true

z1 = gets.to_f
z2 = gets.to_f
z3 = gets.to_f
z4 = gets.to_f
z5 = gets.to_f
z6 = gets.to_f

total_positivo = 0
soma_positivo = 0

total_positivo += 1 if z1.positive?
soma_positivo += z1 if z1.positive?

total_positivo += 1 if z2.positive?
soma_positivo += z2 if z2.positive?

total_positivo += 1 if z3.positive?
soma_positivo += z3 if z3.positive?

total_positivo += 1 if z4.positive?
soma_positivo += z4 if z4.positive?

total_positivo += 1 if z5.positive?
soma_positivo += z5 if z5.positive?

total_positivo += 1 if z6.positive?
soma_positivo += z6 if z6.positive?

media = soma_positivo / total_positivo

puts "#{total_positivo} valores positivos"
puts format('%.1f', media)
