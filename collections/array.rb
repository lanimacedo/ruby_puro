estados = []

# push insere itens no final do array
estados.push('Espirito Santo', 'Minas Gerais')

# insert insere itens no começo ou no meio do array
estados.insert(0,'Acre')
estados.insert(1,'Ceara')

# acessar determinado valor pelo index
estados[3]

# acessar determinado valor pelo intervalo
estados[0..1]

# acessar de trás pra frente
estados[-2]

# acessar primeiro elemento do array
estados.first

# acessar ultimo elemento do array
estados.last

# quantos elementos tem no array
estados.count

# verificar se array está vazio 
estados.empty?

# verificar se existe um determinado valor no array
estados.include?('Acre')

# excluir elementos do array
p estados[2]
estados.delete_at(2)

# deletar ultimo valor do array
p estados
p estados.pop
p estados

# deletar primeiro valor do array
p estados
p estados.shift
p estados