# frozen_string_literal: true

f = gets.to_i
h = gets.to_i
v = gets.to_f

s = h * v

puts "NUMBER = #{f}"
print 'SALARY = U$ '
puts format('%.2f', s)
