# if

idade = 0
altura = 0.0

print "Digite sua idade: "
  idade = gets.chomp.to_i

if idade >= 18
    puts "\n Você é maior de idade!"
else
    puts "\n Você é menor de idade!"
end

puts "\nDigite a sua altura:"
   altura = gets.chomp.to_f

puts "\n Você é alto(a)!" if altura >= 1.75
puts "\n Você não é alto(a)!" if altura < 1.75

# elsif

nota = 0

puts "\nAvaliação. Digite uma nota de 0 a 100:"
nota = gets.chomp.to_i

if nota < 0 or nota > 100
  puts "Nota inválida! Digite uma nota entre 0 e 100!\n"
elsif nota <= 20
  puts "Conceito E\n"
elsif nota <= 40
  puts "Conceito D\n"
elsif nota <= 60
  puts "Conceito C\n"
elsif nota <= 80
  puts "Conceito B\n"
else
  puts "Conceito A\n"
end
