# frozen_string_literal: true

z = gets.split

a = z[0].to_i
b = z[1].to_i

if (a % b).zero? || (b % a).zero?
  puts 'Sao Multiplos'
else
  puts 'Nao sao Multiplos'
end
