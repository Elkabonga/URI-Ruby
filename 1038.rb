# frozen_string_literal: true

x = gets.split

a = x[0].to_f
b = x[1].to_f

if a == 1
  x1 = 4.00 * b

elsif a == 2
  x1 = 4.50 * b

elsif a == 3
  x1 = 5.00 * b

elsif a == 4
  x1 = 2.00 * b

elsif a == 5
  x1 = 1.50 * b

end

puts 'Total: R$ ' + format('%.2f', x1)
