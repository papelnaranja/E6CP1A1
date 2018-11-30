# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts "Ingresa un número"
n = gets.chomp.to_i
i = 1
while n != 0 
    puts "#{n} x #{i} = #{ n * i}"
    i = i + 1
    puts "para continuar, ingresa un número distinto de 0"
    a = gets.chomp.to_i
    n = 0 if a == 0
end