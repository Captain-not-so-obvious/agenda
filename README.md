# Agenda de Contatos

Este é um programa simples de gerenciamento de contatos em Ruby. Ele permite adicionar, editar, visualizar e remover contatos, bem como exibir todos os contatos registrados. Cada contato possui as seguintes informações:

- **Nome**
- **Telefone**

## Funcionalidades

1. **Listar Todos os Contatos**
   - Exibe todos os contatos armazenados na agenda.

2. **Adicionar Contato**
   - Permite incluir um novo contato, solicitando nome e telefone.

3. **Visualizar Contato Específico**
   - Pesquisa contatos pelo nome e exibe as informações correspondentes.

4. **Editar Contato**
   - Atualiza o nome ou telefone de um contato existente. Caso queira manter algum dado inalterado, basta pressionar Enter.

5. **Remover Contato**
   - Exclui um contato da agenda, pesquisando pelo nome.

6. **Sair**
   - Encerra o programa.

## Pré-requisitos

Certifique-se de que você tenha o **Ruby** instalado no seu ambiente. Para verificar, execute:

```bash
ruby -v
```

Se o Ruby não estiver instalado, siga as instruções de instalação em [https://www.ruby-lang.org/](https://www.ruby-lang.org/).

## Como Executar

1. **Clone este repositório** ou copie o código para um arquivo chamado `agenda.rb`.

2. Abra o terminal na pasta onde está o arquivo e execute o seguinte comando:

   ```bash
   ruby agenda.rb
   ```

3. Siga as instruções no menu interativo para gerenciar seus contatos.

## Exemplo de Uso

Ao executar o programa, você verá um menu como este:

```
1. Contatos
2. Adicionar Contato
3. Ver Contato
4. Editar Contato
5. Remover Contato
0. Sair
```

### Adicionando um Contato

Escolha a opção `2` no menu. O programa pedirá o nome e telefone do contato:

```
Nome: João
Telefone: 12345678
```

### Visualizando Todos os Contatos

Escolha a opção `1`. Os contatos serão exibidos no seguinte formato:

```
João - 12345678
Maria - 87654321
-----------------------------------------
```

### Editando um Contato

Escolha a opção `4`. Informe o nome do contato a ser editado e os novos dados. Para manter os dados existentes, pressione Enter:

```
Qual nome deseja editar? João
Nome para editar ( Se quiser manter o mesmo nome, aperte Enter ): João Silva
Telefone para editar ( Se quiser manter o mesmo telefone, aperte Enter ): 
```

### Removendo um Contato

Escolha a opção `5`. Informe o nome do contato a ser removido:

```
Qual nome deseja remover: Maria
```

### Saindo do Programa

Escolha a opção `0` para encerrar:

```
Até Mais!
```

## Contribuição

Sinta-se à vontade para contribuir com melhorias ou sugestões! Basta abrir uma issue ou enviar um pull request.
