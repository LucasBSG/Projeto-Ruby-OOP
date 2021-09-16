class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..9)
        @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            @venceu = true
            return "Você ganhou!"
        elsif numero > @numero
            return "O número informado é maior!"
        else
            return "O número informado é menor!"
        end
    end
end

jogo = AdivinharNumero.new

until jogo.venceu do
    puts "Insira um número: "
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end