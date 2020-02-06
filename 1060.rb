# frozen_string_literal: true

z1 = gets.to_f
z2 = gets.to_f
z3 = gets.to_f
z4 = gets.to_f
z5 = gets.to_f
z6 = gets.to_f

total_positivo = 0

total_positivo += 1 if z1.positive?
total_positivo += 1 if z2.positive?
total_positivo += 1 if z3.positive?
total_positivo += 1 if z4.positive?
total_positivo += 1 if z5.positive?
total_positivo += 1 if z6.positive?

puts "#{total_positivo} valores positivos"
