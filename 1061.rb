# frozen_string_literal: true

dia_inicial = gets.split
tempo_inicial = gets.split
dia_final = gets.split
tempo_final = gets.split

dia_inicial = dia_inicial[1].to_i
hora_inicial = tempo_inicial[0].to_i
minuto_inicial = tempo_inicial[2].to_i
segundo_inicial = tempo_inicial[4].to_i

dia_final = dia_final[1].to_i
hora_final = tempo_final[0].to_i
minuto_final = tempo_final[2].to_i
segundo_final = tempo_final[4].to_i

dia_resultado = dia_final - dia_inicial

hora_resultado = if hora_final >= hora_inicial
                   hora_final - hora_inicial
                 else
                   dia_resultado -= 1
                   hora_final + 24 - hora_inicial
                  end

minuto_resultado = if minuto_final >= minuto_inicial
                     minuto_final - minuto_inicial
                   else
                     hora_resultado -= 1
                     minuto_final + 60 - minuto_inicial
                    end

segundo_resultado = if segundo_final >= segundo_inicial
                      segundo_final - segundo_inicial
                    else
                      minuto_resultado -= 1
                      segundo_final + 60 - segundo_inicial
                    end

puts "#{dia_resultado} dia(s)"
puts "#{hora_resultado} hora(s)"
puts "#{minuto_resultado} minuto(s)"
puts "#{segundo_resultado} segundo(s)"
