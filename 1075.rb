# frozen_string_literal: true

entrada = gets.to_i

contador = 0
loop do
  contador += 1
  puts contador if (contador % entrada) == 2
  break if contador > 10_000
end
