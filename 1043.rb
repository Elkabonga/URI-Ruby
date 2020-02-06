# frozen_string_literal: true

z = gets.split

a = z[0].to_f
b = z[1].to_f
c = z[2].to_f

if (b - c) < a && a < (b + c) ||
   (a - c) < b && b < (a + c) ||
   (a - b) < c && c < (a + b) &&
   a != 0 && b != 0 && c != 0 &&
   a.negative? && b.negative? && c.negative?

  perimetro = a + b + c

  print 'Perimetro = '
  puts format('%.1f', perimetro)

else
  area = ((a + b) * c) / 2

  print 'Area = '
  puts format('%.1f', area)

end
