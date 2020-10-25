# Dados dois objetos com suas características
# Calcule e mostre o valor total entre as duas peças

# Informações peça A: 12 1 5.30
# Informações peça B: 16 2 5.10

# Valor total: R$ 15.5

print "Informações peça A: "
informacao_peca_A = gets.chomps().split(' ')
print "Informações peça B: "
informacao_peca_B = gets.chomps().split(' ')

valor_peca_A = informacao_peca_A[1].to_i * informacao_peca_A[2].to_f
valor_peca_B = informacao_peca_B[1].to_i * informacao_peca_B[2].to_f

print "Valor total: R$ #{(valor_peca_A + valor_peca_B).round(2)} \n "