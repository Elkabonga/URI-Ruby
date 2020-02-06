# frozen_string_literal: true

x = gets.to_i

a = x / 365
m = (x % 365) / 30
d = x % 365 % 30

puts "#{a} ano(s)"
puts "#{m} mes(es)"
puts "#{d} dia(s)"
