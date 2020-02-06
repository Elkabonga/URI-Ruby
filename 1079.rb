# frozen_string_literal: true

entrada = gets.to_f

meu_array = []

while entrada > meu_array.length
  input_new_array = gets.split
  meu_array.push(input_new_array)
end

meu_array.each do |cada_array|
  primeiro_array = cada_array[0].to_f
  segundo_array = cada_array[1].to_f
  terceiro_array = cada_array[2].to_f

  primeiro = primeiro_array * 2
  segundo = segundo_array * 3
  terceiro = terceiro_array * 5

  media = (primeiro + segundo + terceiro) / 10

  puts format('%.1f', media)
end
