class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end


f = Funcionario.new
f.nome = "Lucas"
f.cpf = "25989528708"
f.salario = 1000

puts f.nome
puts f.cpf
puts f.salario

puts "-----------------"

g = Gerente.new
g.nome = "Robson"
g.cpf = "36513484208"
g.salario = 4000
g.senha = 5012
g.tempo_empresa = 11

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa