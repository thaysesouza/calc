result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções: '
    puts '1- Descubra o ano de sua formatura em medicina.'
    puts '2- Descubra o ano de sua formatura em enfermagem.'
    puts '0- Sair.'

    option = gets.chomp.to_i

    if option == 1
        print "\nDigite o ano em que iniciou o curso de medicina: "
        year_of_medicine = gets.chomp.to_i
        result = "Quem iniciou o curso de medicina em #{year_of_medicine}, deverá se formar em #{year_of_medicine + 5}!\n\n"
    elsif option == 2
        print "\nDigite o ano em que iniciou o curso de enfermagem: "
        year_of_nursing = gets.chomp.to_i
        result = "Quem iniciou o curso de enfermagem em #{year_of_nursing}, deverá se formar em #{year_of_nursing + 4}!\n\n"
    elsif option == 0
        break
    else
        result = "Opção inválida!\n\n"
    end
    system "clear"
end