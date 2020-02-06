# frozen_string_literal: true

a = (4 / 3.0) * 3.14159
b = gets.to_f

c = a * b * b * b

print 'VOLUME = '
puts format('%.3f', c)
