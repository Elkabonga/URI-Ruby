# frozen_string_literal: true

z = gets.split

a1 = z[0].to_i
a2 = z[1].to_i
b1 = z[2].to_i
b2 = z[3].to_i

if a1 < b1 && a2 < b2
  c1 = b1 - a1
  c2 = b2 - a2
  puts "O JOGO DUROU #{c1} HORA(S) E #{c2} MINUTO(S)"
elsif a1 < b1 && a2 > b2
  c1 = (b1 - a1) - 1
  c2 = 60 + (b2 - a2)
  puts "O JOGO DUROU #{c1} HORA(S) E #{c2} MINUTO(S)"
elsif a1 > b1 && a2 > b2
  c1 = a1 - b1 - 1
  c2 = 60 + (b2 - a2)
  puts "O JOGO DUROU #{c1} HORA(S) E #{c2} MINUTO(S)"
elsif a1 > b1 && a2 < b2
  c1 = a1 - b1
  c2 = b2 - a2
  puts "O JOGO DUROU #{c1} HORA(S) E #{c2} MINUTO(S)"
else # a1 == b1 && a2 == b2
  puts 'O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)'
end
