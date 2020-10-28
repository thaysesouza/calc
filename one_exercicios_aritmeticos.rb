# Programa para ler dois números inteiros, X e Y, e mostrar o quociente e o resto da divisão de X por Y. 

valor_1 = 0
valor_2 = 0

print "Conheça o quociente e o resto de uma divisão entre dois números inteiros!
Informe um primeiro número: "
    valor_1 = gets.chomp.to_i

print "\nInforme um segundo número: "
    valor_2 = gets.chomp.to_f

puts "\n  O quociente dessa divisão é #{ valor_1 / valor_2};
  O resto dessa divisão é #{valor_1 % valor_2}."

# Programa para ler uma idade e calcular quantos dias essa pessoa já viveu.

idade = 0

print "\nDescubra quantos dias você já viveu!
Informe sua idade (em anos): "
     idade = gets.chomp.to_i

puts "  Vocẽ já viveu #{idade * 365} dias.\n "

# Programa para ler quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos.
# O script deve calcular e mostrar a quantidade de segundos desse tempo.

dia = 0
hora = 0
minuto = 0
segundo = 0

print "Transforme um determinado período de tempo em segundos!
Informe uma quantidade de dias: "
    dia = gets.chomp.to_i

print "Informe uma quantidade de horas: "
    hora = gets.chomp.to_i

print "Informe uma quantidade de minutos: "
    minuto = gets.chomp.to_i

print "Informe uma quantidade de segundos: "
    segundo = gets.chomp.to_i

puts "  O total de segundos referente ao período de tempo informado é #{(dia * 24 * 60 * 60) + (hora * 60 * 60) + (minuto * 60) + segundo}!\n\n"

# Programa para ler dois números reais, calcular e mostrar a soma deles, o produto e o quociente.

print "Faça a soma, o produto e a divisão entre dois números inteiros!
Informe um primeiro número: "
    valor_1 = gets.chomp.to_i

print "\nInforme um segundo número: "    
    valor_2 = gets.chomp.to_f

puts "  A soma dos números informados é igual a #{valor_1 + valor_2};
  O produto dos números informados é igual a #{valor_1 * valor_2};
  O quociente da divisão entre os números informados é igual a #{valor_1 / valor_2}.\n"

# Programa para calcular potências.

expoente = 0

print "\nCalcule potências!
Informe um número inteiro: "
    valor_1 = gets.chomp.to_i

print "\nInforme um expoente: "
    expoente = gets.chomp.to_i

puts "\n  O resultado dessa potência é igual a #{ valor_1 ** expoente}."