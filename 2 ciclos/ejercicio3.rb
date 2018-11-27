# Mostrar todos los divisores del número 990 con:
# while, for, times.

# i = 1
# 990.times do 
#     if 990 % i == 0
#         puts i
#     end
#     i += 1
# end

# for i in 1..990 do
#     if 990 % i == 0
#         puts i
#     end
#     i += 1
# end 

i = 1
while i > 0 && i < 990
  puts i if (990 % i).zero?
    i += 1
end
