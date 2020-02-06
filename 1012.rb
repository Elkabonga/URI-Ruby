# frozen_string_literal: true

x = gets.split(' ')

tri = (x[0].to_f * x[2].to_f) / 2
cir = x[2].to_f * x[2].to_f * 3.14159
tra = ((x[0].to_f + x[1].to_f) / 2) * x[2].to_f
qua = x[1].to_f * x[1].to_f
ret = x[0].to_f * x[1].to_f

print 'TRIANGULO: '
puts format('%.3f', tri)
print 'CIRCULO: '
puts format('%.3f', cir)
print 'TRAPEZIO: '
puts format('%.3f', tra)
print 'QUADRADO: '
puts format('%.3f', qua)
print 'RETANGULO: '
puts format('%.3f', ret)
