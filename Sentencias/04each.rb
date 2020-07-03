num_array = [1, 2, 3, 4, 5]

num_array.each do |num|
  puts num
end

contact_hash = { "Poncha" => 1111, "Milpa" => 2222,"popochas" => 3333}

contact_hash.each do |key, value|
  puts "nombre clave es #{key} y el valor #{value}"
end

contact_hash.each_key do |key|
  puts "nombre clave es #{key}"
end

contact_hash.each_value do |value|
  puts "El valor es #{value}"
end

"Poncha".each_char {
  |chr|
  puts chr
  }

10.times do
  puts " Que loco carnal solo se va a imprimir 10 veces"
end

10.times do |time|
  puts " El numero es #{time}"
end
