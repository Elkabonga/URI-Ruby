# frozen_string_literal: true

x = gets.split

a = x[0].to_f
b = x[1].to_f
c = x[2].to_f

delta = (b * b) - (4 * a * c)

if delta.negative?
  puts 'Impossivel calcular'

elsif delta.zero?
  puts 'Impossivel calcular'

elsif a.zero?
  puts 'Impossivel calcular'

else
  x1 = (-b + Math.sqrt(delta)) / (2 * a)
  x2 = (-b - Math.sqrt(delta)) / (2 * a)

  puts 'R1 = ' + format('%.5f', x1)
  puts 'R2 = ' + format('%.5f', x2)
end
