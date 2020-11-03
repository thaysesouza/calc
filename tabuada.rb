# tabuada
numero = 0

puts "Digite um número real: "
    numero = gets.chomp.to_f

for i in 1..10
    puts "\n#{numero} * #{i} = #{(numero * i).round(2)}\n"
    puts "\n#{numero} / #{i} = #{(numero / i).round(2)}\n"
    puts "\n#{numero} ** #{i} = #{(numero ** i).round(2)}\n"
end