class Teste
    def ola
        puts "Esse é o self: #{self}"
    end
end

class Teste1
    def ola
        puts "Esse é o self: #{self}"
    end
end

t = Teste.new
t.ola

t1 = Teste1.new
t1.ola