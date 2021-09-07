class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "Curupaco!")
        frase
    end
end

papagaio1 = Papagaio.new("Zé", 6)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase