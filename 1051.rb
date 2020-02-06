# frozen_string_literal: true

salario = gets.to_f

if salario >= 4500.01
  imposto = ((salario - 4500) * 28 / 100) + 350
  print 'R$ '
  puts format('%.2f', imposto)
elsif salario >= 3000.01 && salario <= 4500.00
  imposto = ((salario - 3000) * 18 / 100) + 80
  print 'R$ '
  puts format('%.2f', imposto)
elsif salario >= 2000.01 && salario <= 3000.00
  imposto = ((salario - 2000) * 8 / 100)
  print 'R$ '
  puts format('%.2f', imposto)
else
  puts 'Isento'
end
