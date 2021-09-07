class AdivinharNumero
    attr_reader :numero

    def initialize
        @numero = 5
    end

    def tentar_adivinhar(numero = 0)
        if numero == @numero
            return "Você ganhou!"
        elsif numero > @numero
            return "O número informado é maior!"
        else
            return "O número informado é menor!"
        end
    end
end

jogo = AdivinharNumero.new

puts "Insira um número: "
numero = gets.to_i

puts jogo.tentar_adivinhar(numero)