# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0
while ready == 0 
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i
  ready = 1 if opcion == 4 
  puts "Las opciones son 1,2,3 o 4" if opcion != 3 || 2 || 1
end

