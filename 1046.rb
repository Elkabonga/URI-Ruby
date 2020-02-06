# frozen_string_literal: true

z = gets.split

a1 = z[0].to_i
b1 = z[1].to_i

if a1 == b1
  puts 'O JOGO DUROU 24 HORA(S)'
elsif a1 < b1
  hf = b1 - a1
  puts "O JOGO DUROU #{hf} HORA(S)"
else
  hf = 24 - a1 + b1
  puts "O JOGO DUROU #{hf} HORA(S)"
end
