Funcionalidade: Cadastro de novo usuário

Cenário: Cadastro com sucesso
Dado que o usuário acesse a página de registro
Quando preencher todos os campos obrigatórios com dados válidos
E clicar no botão "Registrar"
Então o sistema deve cadastrar o usuário com sucesso
E redirecioná-lo para a página inicial

Cenário: Cadastro com nome de usuário já existente
Dado que o usuário acesse a página de registro
E informe um nome de usuário já existente
Quando preencher os demais campos corretamente
E clicar no botão "Registrar"
Então o sistema deve exibir uma mensagem de erro informando que o nome de usuário já está em uso

Cenário: Cadastro com campos obrigatórios em branco
Dado que o usuário acesse a página de registro
Quando deixar um ou mais campos obrigatórios em branco
E clicar no botão "Registrar"
Então o sistema deve exibir mensagens de validação indicando os campos obrigatórios não preenchidos

Cenário: Cadastro com senhas que não coincidem
Dado que o usuário acesse a página de registro
Quando preencher o campo "Senha" com um valor
E preencher o campo "Confirmar Senha" com um valor diferente
E clicar no botão "Registrar"
Então o sistema deve exibir uma mensagem de erro informando que as senhas não coincidem

Cenário: Cadastro com senha que não atende aos critérios de segurança
Dado que o usuário acesse a página de registro
Quando preencher os campos obrigatórios
E informar uma senha que não atende aos critérios mínimos de segurança
E clicar no botão "Registrar"
Então o sistema deve exibir a seguinte mensagem de erro: "A senha deve ter no mínimo 8 caracteres, pelo menos 1 letra maiúscula, 1 letra minúscula e 1 número."
