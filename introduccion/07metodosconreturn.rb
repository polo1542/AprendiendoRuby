def saludar(nombre, saludo)
  print "Hola #{nombre}, que tengas #{saludo} "
end

#Metodo para sumar
def suma(n1, n2)
  suma = n1 + n2
  return suma
end

#Metodo Para Restar
def resta(n1, n2)
  resta = n1 - n2
  return resta
end

#Metodo para multiplicar
def multiplicar(n1, n2)
  multiplicar = n1 * n2
  return multiplicar
end

#Metodo Para dividir

def dividir(n1, n2)
  dividir = n1 / n2
  return dividir
end
#Metodo Para sacar el Residuo
def residuo(n1, n2)
  residuo = n1 % n2
  return residuo
end

#Valores que daremos xs
a=100
b=234
#Fin de los Valores

#SUMA
resultado = suma(a, b)
puts"La Suma de #{a} y #{b} es #{resultado}"

#RESTA
resultado = resta(a, b)
puts"La resta de #{a} y #{b} es #{resultado}"

#Multiplicacion
resultado = multiplicar(a, b)
puts"La Multiplicacion de #{a} y #{b} es #{resultado}"

#Division
resultado = dividir(a, b)
puts"La Division de #{a} y #{b} es #{resultado}"

#Residuo
resultado = residuo(a, b)
puts"El modulo de la Division de  #{a} y #{b} es #{resultado}"

"""
Segun yo, los metodos son Para
guardar operaciones repetitivas
pero en estos ejemplos ponemos
las operaciones y tenemos que regresar
el resultado de esa operacion, porque
si no , no se mostrara el resultado
de ese metodo.
para eso esta return y asi con ese
resultado podremos usarlo fuera del
metodo xd que chingon es ruby no?
"""
