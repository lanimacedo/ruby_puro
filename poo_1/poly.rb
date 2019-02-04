
### Polimorfismo
# poder chamar o metodo com mesmo nome e ter comportamento diferente

class Instrumento
  def escrever
    puts 'Escrevendo 02'
  end
end

class Teclado < Instrumento 
  def escrever
    puts 'nada haver'
    super
    # palavra reservada para manter o metodo da classe pai
  end  
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

lapis.escrever # está sobrescrevendo o método pai
caneta.escrever # está sobrescrevendo o método pai
teclado.escrever # método escrever não tem na classe teclado então utilizou a classe pai

