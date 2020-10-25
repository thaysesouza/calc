# Programa para calcular o IMC e informar a classificação deste.

peso = 0
altura = 0.0
imc = 0.0

# imc até 20 -> abaixo do peso
# imc de 20 até 25 -> peso normal
# imc acima de 25 -> sobrepeso

print "Informe o seu peso: "
  peso = gets.chomp().to_f
print "Informe a sua altura: "
  altura = gets.chomp().to_f

IMC = peso / (altura * altura)

print "\n IMC = #{IMC.round(2)}\n\n"

if (IMC <= 20)
    puts "\n IMC classificado como ABAIXO DO PESO. \n\n"
elsif (IMC > 20 && IMC <= 25)
    puts "\n IMC classificado como PESO NORMAL. \n\n" 
else
    puts "\n IMC classificado como SOBREPESO. \n\n"
end