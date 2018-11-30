=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

a = ''
(1..4).each do |j|
    (1..4).each do |i|
       a = a + "#{j * i} "
    end
    puts a
    a = ''
end 