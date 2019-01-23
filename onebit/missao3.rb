# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de Multiplicar, Dividir, Adicionar 
# ou Subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa.

result = ''

loop do
    puts result 
    puts 'Bem vindo(a) a calculadora'

    puts 'Selecione a operação que deseja realizar'
    puts '1 - Multiplicação'
    puts '2 - Divisão'
    puts '3 - Adição'
    puts '4 - Subtração'
    puts '0 - Sair'
    print 'Opção: '
    
    option = gets.chomp.to_i

    case option
    when 1..4
        print 'Digite o primeiro número: '
        number_one = gets.chomp.to_i
        print 'Digite o segundo número: '
        number_sec = gets.chomp.to_i
        
        case option
        when 1
            result = number_one * number_sec
        when 2
            result = number_one / number_sec
        when 3 
            result = number_one + number_sec
        when 4
            result = number_one - number_sec
        end
    when 0
        break
    else
        result = 'Opção inválida !'
    end

end



