# frozen_string_literal: true

entrada = gets.to_i

contador = 1
loop do
  puts contador
  contador += 2
  break if contador > entrada
end
