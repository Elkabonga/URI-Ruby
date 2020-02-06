# frozen_string_literal: true

tempoviagem = gets.to_i
velmedia = gets.to_i

km = tempoviagem * velmedia
litros = km / 12.0

puts format('%.3f', litros)
