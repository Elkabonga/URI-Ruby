# frozen_string_literal: true

x = gets.split

a = x[0].to_f * 2
b = x[1].to_f * 3
c = x[2].to_f * 4
d = x[3].to_f * 1

m = (a + b + c + d) / 10

if m <= 4.9
  print 'Media: '
  puts format('%.1f', m)
  puts 'Aluno reprovado.'

elsif m >= 7.0
  print 'Media: '
  puts format('%.1f', m)
  puts 'Aluno aprovado.'

else
  y = gets.to_f
  print 'Media: '
  puts format('%.1f', m)
  puts 'Aluno em exame.'
  print 'Nota do exame: '
  puts format('%.1f', y)
  y1 = (m + y) / 2
  if y1 >= 5
    puts 'Aluno aprovado.'
  else
    puts 'Aluno reprovado.'
  end
  print 'Media final: '
  puts format('%.1f', y1)
end
