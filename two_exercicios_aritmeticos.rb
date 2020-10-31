# Programa para ler porcentagens.

# Reajuste salarial.

salario = 0
reajuste = 0

print "Calcule o seu reajuste salarial.
Informe o valor do seu salário: "
    salario = gets.chomp.to_f

print "\nInforme o valor do reajuste (ex: para reajuste de 10%, informe 0.10) : "
    reajuste = gets.chomp.to_f

puts "\nO seu novo salário é #{salario * (reajuste + 1)}."

# Desconto em produto.

valor_1 = 0
valor_2 = 0

print "\nDescubra o novo valor de um produto após receber um desconto.
Informe o valor original do produto: "
    valor_1 = gets.chomp.to_f.round(2)

print "\nInforme o valor do desconto (ex: para desconto de 10%, informe 0.10) : "
    valor_2 = gets.chomp.to_f.round(2)

puts "\nO novo valor do produto é #{ (valor_1 * (1 - valor_2)).round(2)}."

