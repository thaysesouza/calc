# Programa para registro de vendas de produtos de uma padaria.
# Caso o usuário informe um código inválido (fora da faixa 1 a 4),
# deve ser solicitado um novo código (até que seja informado um código válido)
# códigos: 1.pao 2.bolo 3.brasileira
# O programa será encerrado quando for informado o código 4.


cod_produto = 0
cont_pao = 0
cont_bolo = 0
cont_brasileira = 0

print "\n"
while cod_produto != 4

    print "   Alimente o sistema com os códigos: \n"
    print "1-Pão, 2-Bolo, 3-Brasileira, 4-Resultado \n\n"

    print "Informe o código do produto: "
    cod_produto = gets.chomp().to_i

    break if cod_produto == 0

    if (cod_produto == 1)
        cont_pao += 1
    elsif (cod_produto == 2)
        cont_bolo += 1
    elsif (cod_produto == 3)
        cont_brasileira += 1
    elsif (cod_produto > 4)
        puts "Código inválido! "

    end
end

print "\n MUITO OBRIGADA!\n"
print "Pão: #{cont_pao}\n"
print "Bolo: #{cont_bolo}\n"
print "Brasileira: #{cont_brasileira}\n"