class Construtores
  def initialize(nome, idade, sexo)
    @nome= nome
    @idade= idade
    @sexo= sexo
  end
  def descricao
    puts "olá " + @nome + ", você tem #{@idade} anos e é do sexo #{@sexo}"
  end
end

c = Construtores.new("Lindemberg", 16, "M")
c.descricao