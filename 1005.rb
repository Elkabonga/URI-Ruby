# frozen_string_literal: true

a = gets.to_f
b = gets.to_f

a1 = a * 3.5
b1 = b * 7.5
m = (a1 + b1) / 11

print 'MEDIA = '
puts format('%.5f', m)
