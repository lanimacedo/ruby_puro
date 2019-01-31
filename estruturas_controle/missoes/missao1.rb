# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de multiplicar, dividir, 
# adicionar ou subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa. 
loop do
    system 'clear'
    puts '::: Calculadora :::'

    puts 'Qual o operação desejar seguir: '
    puts '1 - Multiplicar'
    puts '2 - Dividir'
    puts '3 - Adição'
    puts '4 - Subtração'
    puts '0 - Sair'

    print 'Insira a opção: '
    option = gets.chomp.to_i 

    case option
    when 1..4 
      print 'Digite o primeiro número: '
      one = gets.chomp.to_i

      print 'Digite o segundo número: '
      two = gets.chomp.to_i

        case option
        when 1
          result = one * two
          puts "A multiplicação entre #{one} e #{two} é igual a #{result}"
        when 2
          result = one / two
          puts "A divisão entre #{one} e #{two} é igual a #{result}"
        when 3
          result = one + two
          puts "A soma entre #{one} e #{two} é igual a #{result}"
        when 4
          result = one - two
          puts "A subtração entre #{one} e #{two} é igual a #{result}"
        end
    when 0
        break
    else
        puts 'Opção inválida'
    end    
end
