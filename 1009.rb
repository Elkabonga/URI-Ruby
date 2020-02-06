# frozen_string_literal: true

s = gets.to_f
v = gets.to_f

t = (v * 15) / 100 + s

print 'TOTAL = R$ '
puts format('%.2f', t)
