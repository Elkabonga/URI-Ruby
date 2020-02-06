# frozen_string_literal: true

salario = gets.to_f

if salario < 400.01
  reajuste = (salario * 15) / 100
  novo_salario = salario + reajuste
  print 'Novo salario: '
  puts format('%.2f', novo_salario)
  print 'Reajuste ganho: '
  puts format('%.2f', reajuste)
  puts 'Em percentual: 15 %'

elsif salario > 400 && salario < 800.01
  reajuste = (salario * 12) / 100
  novo_salario = salario + reajuste
  print 'Novo salario: '
  puts format('%.2f', novo_salario)
  print 'Reajuste ganho: '
  puts format('%.2f', reajuste)
  puts 'Em percentual: 12 %'

elsif salario > 800 && salario < 1200.01
  reajuste = (salario * 10) / 100
  novo_salario = salario + reajuste
  print 'Novo salario: '
  puts format('%.2f', novo_salario)
  print 'Reajuste ganho: '
  puts format('%.2f', reajuste)
  puts 'Em percentual: 10 %'

elsif salario > 1200 && salario < 2000.01
  reajuste = (salario * 7) / 100
  novo_salario = salario + reajuste
  print 'Novo salario: '
  puts format('%.2f', novo_salario)
  print 'Reajuste ganho: '
  puts format('%.2f', reajuste)
  puts 'Em percentual: 7 %'

else
  reajuste = (salario * 4) / 100
  novo_salario = salario + reajuste
  print 'Novo salario: '
  puts format('%.2f', novo_salario)
  print 'Reajuste ganho: '
  puts format('%.2f', reajuste)
  puts 'Em percentual: 4 %'
end
