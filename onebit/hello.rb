puts "Bem vindo a calculadora do felipe"

    puts 'Digite 1 para usar a calculadora!'
    puts 'Digite 0 para fechar o programa!'
    puts 'Opção:'
    opition = gets.chomp.to_i
    
    loop do
    
    if opition == 1
    
    puts "Escolha sua operação"
    puts "1 = +, 2 = -, 3 = * e 4 = /."
    puts "0 para fechar a calculadora!."
    operation = gets.chomp.to_i

    if operation > 0 && operation <= 4
    puts "Digite o primeiro numero:"
    num1 = gets.chomp.to_f
    puts "Digite o segundo numero:"
    num2 = gets.chomp.to_f
    end

    result = ''

    case operation
    when 0
    puts "Programa encerrado!"
    break
    when 1
    result = num1 + num2
    puts "Valor somado é : #{result}!"
    when 2
    result = num1 – num2
    puts "Valor subtraído é : #{result}!"
    when 3
    result = num1 * num2
    puts "Valor multiplicado é : #{result}!"
    when 4
    result = num1 / num2
    puts "Valor dividido é : #{result}!"
    else
    puts "Valor inválido!"
    end
    elsif opition == 0
    puts "Programa encerrado!"
    break
    else
    result = "Opção inválida!"
    end
    end
# end
    puts "Obrigado por usar a minha calculado!"