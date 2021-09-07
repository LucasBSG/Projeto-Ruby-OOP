class Cachorro
    attr_reader :nome
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(latido = "au au!")
        latido
    end
end

cachorro1 = Cachorro.new("Thor", "Rottweiler")
puts cachorro1.nome
puts cachorro1.raca

cachorro1.latir