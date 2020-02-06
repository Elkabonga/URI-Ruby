# frozen_string_literal: true

x = gets.to_f

if x.negative?
  puts 'Fora de intervalo'
elsif x >= 0 && x <= 25
  puts 'Intervalo [0,25]'
elsif x >= 25.00001 && x <= 50
  puts 'Intervalo (25,50]'
elsif x >= 50.00001 && x <= 75
  puts 'Intervalo (50,75]'
elsif x >= 75.00001 && x <= 100
  puts 'Intervalo (75,100]'
else
  puts 'Fora de intervalo'
end
