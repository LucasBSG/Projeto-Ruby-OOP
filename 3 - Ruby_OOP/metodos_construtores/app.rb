class Pessoa
    attr_accessor :nome
    attr_accessor :idade
  
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  
    def gritar(texto = "Grrrhhhhh!")
      "Gritando... #{texto}"
    end
  
    def agradecer(texto = "Obrigado!")
      texto
    end
end
  
  #######################
  
  pessoa1 = Pessoa.new("Rafael", 11)
  pessoa2 = Pessoa.new("Márcio", 46)
  
  puts pessoa1.nome
  pessoa1.nome = "João"
  puts pessoa1.nome
  
  puts pessoa1.idade
  
  puts pessoa2.nome
  puts pessoa2.idade