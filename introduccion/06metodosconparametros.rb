def saludosxd(nombre, saludo)
  puts "Hola #{nombre}, que tengas #{saludo}"
end

print "Introduce tu Nombre: "
nombre = gets
nombre = nombre.chomp
saludosxd(nombre, "buen dia")
