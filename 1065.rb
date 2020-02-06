# frozen_string_literal: true

z1 = gets.to_f
z2 = gets.to_f
z3 = gets.to_f
z4 = gets.to_f
z5 = gets.to_f

total_pares = 0

total_pares += 1 if (z1 % 2).zero?
total_pares += 1 if (z2 % 2).zero?
total_pares += 1 if (z3 % 2).zero?
total_pares += 1 if (z4 % 2).zero?
total_pares += 1 if (z5 % 2).zero?

puts "#{total_pares} valores pares"
