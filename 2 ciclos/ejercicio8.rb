# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
10.times do |i|
    i += 1
    if i.even?
        b = "#{i}par "
    end
    if i.odd?
        b = "#{i}impar "
    end
    a = a + b
end

puts a




# puts 'Escribe una frase a repetir'
# frase = gets.chomp
# puts 'escribe el número de veceses que lo quieres repetir'
# a = gets.chomp.to_i
# a.times do |cont|
#     puts "#{cont + 1} #{frase}"
# end