#elsif

dias = ['Sunday' , 'Monday' , 'Tuesday' , 'Wednesday' , 'Thursday' , 'Saturday']

print "Type what day is today: "

#recebendo uma entrada do teclado
dia = gets.chomp.capitalize

if dia == 'Sunday'
  lunch = 'special'

elsif dia == 'Monday'
  lunch = 'lasagna'

elsif dia == 'Tuesday'
  lunch = 'fried fish'

elsif dia == 'Wednesday'
  lunch = 'soup'

elsif dia == 'Thursday'
  lunch = 'fries'

elsif dia == 'Friday'
  lunch = 'lasagna'

elsif dia == 'Saturday'
  lunch = 'special'

else
    puts 'Invalid day. '
    return
end

puts "Lunch is #{lunch} today! "
