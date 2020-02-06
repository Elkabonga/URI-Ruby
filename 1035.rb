# frozen_string_literal: true

x = gets.split

a = x[0].to_i
b = x[1].to_i
c = x[2].to_i
d = x[3].to_i

if (b > c) && (d > a) && ((c + d) > (a + b))

  puts 'Valores aceitos'

elsif c.positive? && d.positive? && (a % 2).zero?

  puts 'Valores aceitos'

else

  puts 'Valores nao aceitos'

end
