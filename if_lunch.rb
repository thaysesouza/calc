# if
dia = 'Sunday' , 'Monday' , 'Tuesday' , 'Wednesday' , 'Thursday' , 'Saturday' 

print "Digite o dia de hoje: "

#recebendo uma entrada do teclado
dia = gets.chomp.capitalize

if dia == 'Sunday'
  lunch = 'special'
end

if dia == 'Monday'
  lunch = 'lasagna'
end

if dia == 'Tuesday'
  lunch = 'fried fish'
end

if dia == 'Wednesday'
  lunch = 'soup'
end

if dia == 'Thursday'
  lunch = 'fries'
end

if dia == 'Friday'
  lunch = 'lasagna'
end

if dia == 'Saturday'
  lunch = 'special'
end

puts "Lunch is #{lunch} today! "
