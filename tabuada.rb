# tabuada
numero = 0

puts "Digite um número: "
    numero = gets.chomp.to_f

for i in 1..10
    puts "#{numero} * #{i} = #{numero * i}\n"
    puts "#{numero} / #{i} = #{(numero / i).round(2)}\n"
    puts "#{numero} ** #{i} = #{numero ** i}\n"
end