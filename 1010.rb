# frozen_string_literal: true

p1 = gets.split(' ')
p2 = gets.split(' ')

t = (p1[1].to_i * p1[2].to_f) + (p2[1].to_i * p2[2].to_f)

print 'VALOR A PAGAR: R$ '
puts format('%.2f', t)
