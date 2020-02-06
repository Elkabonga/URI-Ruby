# frozen_string_literal: true

z1 = gets.to_i
z2 = gets.to_i
z3 = gets.to_i
z4 = gets.to_i
z5 = gets.to_i

total_pares = 0
total_impares = 0
total_positivo = 0
total_negativo = 0

if (z1 % 2).zero?
  total_pares += 1
else
  total_impares += 1
end

if z1.zero?
elsif z1.positive?
  total_positivo += 1
else
  total_negativo += 1
end

if (z2 % 2).zero?
  total_pares += 1
else
  total_impares += 1
end

if z2.zero?
elsif z2.positive?
  total_positivo += 1
else
  total_negativo += 1
end

if (z3 % 2).zero?
  total_pares += 1
else
  total_impares += 1
end

if z3.zero?
elsif z3.positive?
  total_positivo += 1
else
  total_negativo += 1
end

if (z4 % 2).zero?
  total_pares += 1
else
  total_impares += 1
end

if z4.zero?
elsif z4.positive?
  total_positivo += 1
else
  total_negativo += 1
end

if (z5 % 2).zero?
  total_pares += 1
else
  total_impares += 1
end

if z5.zero?
elsif z5.positive?
  total_positivo += 1
else
  total_negativo += 1
end

puts "#{total_pares} valor(es) par(es)"
puts "#{total_impares} valor(es) impar(es)"
puts "#{total_positivo} valor(es) positivo(s)"
puts "#{total_negativo} valor(es) negativo(s)"
