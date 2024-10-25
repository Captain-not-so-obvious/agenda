# Adicionar, editar e remover contato;
# Contato terão as seguintes informações: nome e telefone;
#Poderemos ver todos os contratos registrados ou somente um contato;

@agenda = [
    {nome: "Fillipe", telefone: "99993333"},
    {nome: "Fulano", telefone: "99993333"}
]

def todos_contatos
    @agenda.each do |contato|
        puts "#{contato[:nome]} - #{contato[:telefone]}"
    end
    puts "-----------------------------------------"
end

def adicionar_contato
    print "Nome: "
    nome = gets.chomp
    print "Telefone: "
    telefone = gets.chomp

    @agenda << {nome: nome, telefone: telefone}
end

loop do

puts "1. Contatos\n2. Adicionar Contato\n3. Ver Contato\n4 Editar Contato\n5 Remover Contato\n0. Sair"
    codigo = gets.chomp.to_i

    case
    when codigo == 0
        puts "Até Mais!"
        break
    when codigo == 1
        todos_contatos
    when codigo = 2
        adicionar_contato
    end
end