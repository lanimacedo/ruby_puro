# para criar um hash pode ser utilizado os dois comandos abaixo
capitais = Hash.new
# capitais = {}

# atribuir valores
capitais = { acre: 'Rio Branco', sao_paulo: 'Sao Paulo'}

# adicionar um novo valor
capitais[:minas_gerais] = 'Belo Horizonte'

# visualizar somente as chaves
capitais.keys

# visualizar somente as chaves
capitais.values

# excluir elementos, passando a chave
capitais.delete(:acre)
capitais

# visualizar valor de um elemento passando a chave
capitais[:sao_paulo]

# visualizar quantidade de elementos
capitais.size

# verificar se o hash está vazio
p capitais.empty?