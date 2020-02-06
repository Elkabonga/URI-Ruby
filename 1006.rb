# frozen_string_literal: true

a = gets.to_f
b = gets.to_f
c = gets.to_f

a1 = a * 2
b1 = b * 3
c1 = c * 5
m = (a1 + b1 + c1) / 10

print 'MEDIA = '
puts format('%.1f', m)
