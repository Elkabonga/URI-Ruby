# frozen_string_literal: true

entrada = gets.to_i

dentro = 0
fora = 0
meu_array = []

while entrada > meu_array.length
  input_new_array = gets.to_i
  meu_array.push(input_new_array)
end

meu_array.each do |cada_array|
  if cada_array >= 10 && cada_array <= 20
    dentro += 1
  else
    fora += 1
  end
end

puts "#{dentro} in"
puts "#{fora} out"
