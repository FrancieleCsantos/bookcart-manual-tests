Funcionalidade: Login de usuário

Cenário: Login com sucesso
Dado que o usuário acesse a página de login
Quando preencher todos os campos obrigatórios com dados válidos de um usuário já cadastrado
E clicar no botão "Conecte-se"
Então o sistema deve efetuar o login
E direcionar o usuário para a página de catálogo de livros

Cenário: Login com senha incorreta
Dado que o usuário acesse a página de login
Quando preencher todos os campos obrigatórios com uma senha incorreta
E clicar no botão "Conecte-se"
Então o sistema deve impedir o login
E exibir a seguinte mensagem de erro: "Usuário ou senha inválidos."

Cenário: Login com campos obrigatórios em branco
Dado que o usuário acesse a página de login
Quando não preencher um ou mais campos obrigatórios
E clicar no botão "Conecte-se"
Então o sistema deve impedir o login
E exibir uma mensagem de erro específica no campo não preenchido, como: "Senha é necessária."

Cenário: Login com usuário não cadastrado
Dado que o usuário acesse a página de login
Quando preencher os campos obrigatórios com as credenciais de um usuário não cadastrado
E clicar no botão "Conecte-se"
Então o sistema deve impedir o login
E exibir a seguinte mensagem de erro: "Usuário não cadastrado."

Cenário: Exibir senha ao clicar no ícone de olho
Dado que o usuário esteja na página de login
E tenha preenchido o campo de senha
Quando clicar no ícone de "olho" no campo de senha
Então o sistema deve exibir a senha digitada em formato de texto visível