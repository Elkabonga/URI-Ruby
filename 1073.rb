# frozen_string_literal: true

entrada = gets.to_i

contador = 0
loop do
  contador += 2
  quadrado = contador * contador
  puts "#{contador}^2 = #{quadrado}"
  break if contador >= entrada
end
