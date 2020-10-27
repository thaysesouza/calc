# Manipulação de Dados - exercícios
# Programa para ler um número inteiro e mostrar seu sucessor.

valor_1 = 0
valor_2 = 0

puts "Descubra o sucessor! Informe um número inteiro: "
  valor_1 = gets.chomp.to_i
puts "O sucessor do número #{valor_1} é o número #{valor_1 + 1}! "

# Programa para ler um número inteiro e mostrar seu antecessor.
puts "\nDescubra o antecessor! Informe um número inteiro: "
  valor_1 = gets.chomp.to_i
puts "O antecessor do número #{valor_1} é o número #{valor_1 - 1}! "

# Programa para ler dois números inteiros e mostrar a soma dos dois.
puts "\nSome dois números! Informe um número inteiro: "
   valor_1 = gets.chomp.to_i
puts "\nInforme outro número inteiro: "
   valor_2 = gets.chomp.to_i
puts "\nA soma entre #{valor_1} e #{valor_2} é #{valor_1 + valor_2}!\n "

# Programa para ler um número inteiro e mostre o dobro desse número.
puts "\nDescubra o dobro de um número! Informe um número inteiro: "
  valor_1 = gets.chomp.to_i
puts "\nO dobro do número #{valor_1} é o número #{valor_1 * 2}! "

# Programa para ler um número inteiro e mostrar a metade desse número.
puts "\nDescubra qual é a metade de um número! Informe um número inteiro: "
  valor_1 = gets.chomp.to_f
puts "\nA metade do número #{valor_1} é o número #{valor_1 / 2}! "

# Programa para ler a altura de uma pessoa em metros e mostrar a altura em centímetros e milímetros.
puts "\nInforme sua altura em metros e descubra quanto mede em centímetros e milímetros respectivamente. "
  valor_1 = gets.chomp.to_f
puts "\nSua altura em centŕmetros é #{valor_1 * 100} cm, em milímetros é #{valor_1 * 1000} mm!\n "