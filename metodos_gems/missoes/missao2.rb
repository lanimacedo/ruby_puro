# Siga a documentação da gem CPF_CNPJ para criar um
# programa que recebe como entrada um número de CPF e entrada
# em um método verifique se este número é válido

require "cpf_cnpj"

def gerar_cpf(cpf)
  if CPF.valid?(cpf)
    return "CPF informado é válido"
  else
    return "CPF informado não é válido"
  end
end

print 'Digite seu CPF .. '
cpf_number = gets.chomp.to_i

result = gerar_cpf(cpf_number)

puts result


