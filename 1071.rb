# frozen_string_literal: true

x = gets.to_i
y = gets.to_i

valor_min = [x, y].min
valor_max = [x, y].max

soma = 0

if valor_min == valor_max
  puts 0

elsif (valor_min % 2).zero?
  valor_min += 1
  loop do
    soma += valor_min
    valor_min += 2
    break if valor_min >= valor_max
  end
  puts soma

else
  valor_min += 2
  loop do
    soma += valor_min
    valor_min += 2
    break if valor_min >= valor_max
  end
  puts soma

end
