# frozen_string_literal: true

entrada = gets.to_i
rato = 0
sapo = 0
coelho = 0
cont = 0

loop do
  cont += 1
  quantia = gets.split
  cont += quantia

  if tipo == 'C'
    coelho += quantia
  elsif tipo == 'R'
    rato += quantia
  elsif tipo == 'S'
    sapo += quantia
  end
  break if cont > entrada
end

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{coelho}"
puts "Total de ratos: #{rato}"
puts "Total de sapos: #{sapo}"
puts "Percentual de coelhos: #{coelho} %"
puts "Percentual de ratos: #{rato} %"
puts "Percentual de sapos: #{sapo} %"
