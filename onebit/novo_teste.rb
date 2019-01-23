result = ''

loop do
    puts result
    puts 'Escolha uma das opções a seguir: '
    puts '1 - Descobrir a idade de uma pessoa: '
    puts '0 - Sair'
    print 'Opção: '
    
    option = gets.chomp.to_i
    
    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_bith = gets.chomp.to_i
        print 'Digite o ano atual: '
        year_actual = gets.chomp.to_i
        age = year_actual - year_of_bith
        puts "Quem nasceu no ano #{year_of_bith} atualmente tem #{age} anos"
    elsif option == 0
        break if option == 0
    else
        result = 'Opção inválida'
    end
    system 'clear'
end