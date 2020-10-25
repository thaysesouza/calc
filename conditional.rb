# Programa para avaliar a maior altura entre três pessoas.

pessoa_1 = 0.0
pessoa_2 = 0.0
pessoa_3 = 0.0

print "Informe a altura da primeira pessoa: "
  pessoa_1 = gets.chomp().to_f
print "Informe a altura da segunda pessoa: "
  pessoa_2 = gets.chomp().to_f
print "Informe a altura da terceira pessoa: "
  pessoa_3 = gets.chomp().to_f

if (pessoa_1 > pessoa_2 && pessoa_1 > pessoa_3)
    puts "Maior altura: #{pessoa_1}\n"
elsif (pessoa_2 > pessoa_3)
    puts "Maior altura: #{pessoa_2}\n"
else
    puts "Maior altura: #{pessoa_3}\n"
end

  