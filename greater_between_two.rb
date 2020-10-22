# Esse programa compara o maior entre dois números

x = 0
y = 0

puts "Digite o primeiro número"
x = gets.to_i()
puts "Digite o segundo número"
y = gets.to_i()

if x > y
    puts " #{ x } é maior que #{ y } ! "
else
    puts " #{ y } é maior que #{ x } ! "
end