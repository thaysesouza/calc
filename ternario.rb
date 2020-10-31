# ternário
idade = 0 

print "Olá! Descubra se uma pessoa é adolescente.
Informe a idade desta pessoa: "
   idade = gets.chomp.to_i

puts (11...18).include?(idade) ? "Essa pessoa é adolescente!" : "Essa pessoa não é adolescente!"