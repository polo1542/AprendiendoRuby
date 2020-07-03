
def multiplicar(n1, n2)
  multiplicar = n1 * n2
  return multiplicar
end



print "Introduce las palomitas que vendiste: "
a = gets
a = a.chomp

puts "Hola vendiste #{a}, Ya casi tengo tus ganancias"
b = 5

resultado = multiplicar(a, b)
puts"Vendiste #{a} y son de a  #{b} debes de pagar  #{resultado}"
