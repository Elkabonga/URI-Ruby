# frozen_string_literal: true

a = gets.split

y = a[0].to_f
x = a[1].to_f

if x == 0.0 && y == 0.0
  puts 'Origem'

elsif x.positive? && y.positive?
  puts 'Q1'

elsif x.negative? && y.positive?
  puts 'Q4'

elsif x.positive? && y.negative?
  puts 'Q2'

elsif x.negative? && y.negative?
  puts 'Q3'

elsif x == 0.0
  puts 'Eixo X'

elsif y == 0.0
  puts 'Eixo Y'

end
