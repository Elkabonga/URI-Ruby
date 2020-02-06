# frozen_string_literal: true

z1 = gets.chomp
z2 = gets.chomp
z3 = gets.chomp

if z1 == 'vertebrado' && z2 == 'ave' && z3 == 'carnivoro'
  puts 'aguia'
elsif z1 == 'vertebrado' && z2 == 'ave' && z3 == 'onivoro'
  puts 'pomba'
elsif z1 == 'vertebrado' && z2 == 'mamifero' && z3 == 'onivoro'
  puts 'homem'
elsif z1 == 'vertebrado' && z2 == 'mamifero' && z3 == 'herbivoro'
  puts 'vaca'
elsif z1 == 'invertebrado' && z2 == 'inseto' && z3 == 'hematofago'
  puts 'pulga'
elsif z1 == 'invertebrado' && z2 == 'inseto' && z3 == 'herbivoro'
  puts 'lagarta'
elsif z1 == 'invertebrado' && z2 == 'anelideo' && z3 == 'hematofago'
  puts 'sanguessuga'
elsif z1 == 'invertebrado' && z2 == 'anelideo' && z3 == 'onivoro'
  puts 'minhoca'
end
