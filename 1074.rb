# frozen_string_literal: true

entrada = gets.to_i

meu_array = []

while entrada > meu_array.length
  input_new_array = gets.to_i
  meu_array.push(input_new_array)
end

meu_array.each do |cada_array|
  if cada_array.zero?
    puts 'NULL'
  elsif cada_array.positive? && cada_array.even?
    puts 'EVEN POSITIVE'
  elsif cada_array.negative? && cada_array.even?
    puts 'EVEN NEGATIVE'
  elsif cada_array.positive? && cada_array.odd?
    puts 'ODD POSITIVE'
  else
    puts 'ODD NEGATIVE'
  end
end
