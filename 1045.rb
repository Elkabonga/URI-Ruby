# frozen_string_literal: true

z = gets.split

a1 = z[0].to_f
b1 = z[1].to_f
c1 = z[2].to_f

d = [a1, b1, c1]

var_organizada = d.sort { |x, y| y <=> x }

a = var_organizada[0].to_f
b = var_organizada[1].to_f
c = var_organizada[2].to_f

if a >= (b + c) ||
   a.zero? || b.zero? || c.zero? ||
   a.negative? || b.negative? || c.negative?
  puts 'NAO FORMA TRIANGULO'
elsif (a * a) == ((b * b) + (c * c))
  puts 'TRIANGULO RETANGULO'
elsif (a * a) > ((b * b) + (c * c))
  puts 'TRIANGULO OBTUSANGULO'
elsif (a * a) < ((b * b) + (c * c))
  puts 'TRIANGULO ACUTANGULO'
end

if a == b && b == c
  puts 'TRIANGULO EQUILATERO'
elsif (a == b && b != c) || (a != b && b == c)
  puts 'TRIANGULO ISOSCELES'
end
