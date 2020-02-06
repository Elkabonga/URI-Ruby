# frozen_string_literal: true

x = gets.to_i

h = x / 60 / 60
m = x / 60 % 60
s = x % 60 % 60

puts "#{h}:#{m}:#{s}"
