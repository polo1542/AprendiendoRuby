def evaluar(calificacion)
  if calificacion == 0 || calificacion == 1
    print "Te pasas de verga carnal estudiale xD"
  elsif calificacion >2 && calificacion <  7
    print "Reprobaste amiko porque?, porque esto es TSU"
  elsif calificacion == 7 || calificacion == 8
    print "Pasaste de Panzazo xd"
  elsif calificacion == 9
    print "A perro andas potente"
  elsif calificacion == 10
    print "Exito lo lograste sigue asi"
  else
    print"pon calificacion que si sea de a de a debis xd"
  end
end

print "Cuanto sacaste perro? "
calificacion = gets.to_i
#to_i convierte texto a numero
evaluar(calificacion)
