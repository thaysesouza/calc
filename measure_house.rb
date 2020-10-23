# Escreva um programa para ler as medidas, largura e comprimento, de uma casa retangular ou quadrada.
# Calcule a área e o preço da casa.
# Os dois valores devem ser apresentado com até duas casas decimais.

print "Informe a largura da casa: "
    largura = gets.chomp().to_f
print "Informe o comprimento da casa: "
    comprimento = gets.chomp().to_f
print "Informe o valor do metro quadrado: "
    valor_metro = gets.chomp().to_f
  
    area_total = largura * comprimento
    preco_total = area_total * valor_metro

print "Área da casa: #{area_total.round(2)} metros quadrados \n"
print "Preço da casa: R$ #{preco_total.round(2)} \n"


