dividendo = 0
divisor = 0

puts("digite o dividendo")
x = gets.to_i()
puts("digite o divisor")
y = gets.to_i()

if(y == 0)
  puts("não é possível dividir por zero")
else
  puts("resultado")
  puts(x / y)
  puts("resto")
  puts(x % y)
end
