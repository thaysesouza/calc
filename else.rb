# else_clothes

dias = ['Sunday' , 'Monday' , 'Tuesday' , 'Wednesday' , 'Thursday' , 'Friday' 'Saturday']

print "Digite o dia de hoje: "

#recebendo uma entrada do teclado
dia = gets.chomp.capitalize

if dia == 'Monday' || dia == 'Tuesday' || dia == 'Wednesday' || dia == 'Thursday' || dia == 'Friday'
    clothes = 'white'
elsif dia == 'Sunday' || dia == 'Saturday'
    clothes = 'normal'    
else
    puts 'Resposta inválida! '
    return
end

puts "Today, wear #{clothes} clothes!"