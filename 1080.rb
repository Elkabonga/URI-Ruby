# frozen_string_literal: true

maior = -9999
posicao = 0
contador = 0
loop do
  contador += 1
  entrada = gets.to_i
  if entrada > maior
    maior = entrada
    posicao = contador
  end
  break if contador > 99
end

puts maior
puts posicao
