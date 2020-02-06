# frozen_string_literal: true

p1 = gets.split(' ')
p2 = gets.split(' ')

dist1 = ((p2[0].to_f - p1[0].to_f) * (p2[0].to_f - p1[0].to_f))
dist2 = ((p2[1].to_f - p1[1].to_f) * (p2[1].to_f - p1[1].to_f))
distf = Math.sqrt(dist1 + dist2)

puts format('%.4f', distf)
