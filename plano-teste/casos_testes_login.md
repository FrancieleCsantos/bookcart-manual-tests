## Casos de Teste - Login- Site Book Cart

## Login

| ID       | Caso de Teste                | Passos                                                                                 | Resultado Esperado                                                     |
| -------- | --------------------------- | --------------------------------------------------------------------------------------| -------------------------------------------------------------------- |
| LOG-CT01 | Login válido                | 1. Acessar login<br>2. Preencher usuário e senha válidos<br>3. Clicar em "Conecte-se" | Login efetuado e redirecionamento para catálogo de livros.           |
| LOG-CT02 | Senha inválida              | 1. Acessar login<br>2. Preencher senha incorreta<br>3. Clicar em "Conecte-se"          | Mensagem: "Usuário ou senha inválidos."                              |
| LOG-CT03 | Campos obrigatórios vazios  | 1. Acessar login<br>2. Deixar campo obrigatório vazio<br>3. Clicar em "Conecte-se"     | Mensagem de erro no campo vazio (ex: "Senha é necessária").          |
| LOG-CT04 | Usuário não cadastrado      | 1. Acessar login<br>2. Preencher dados de usuário não cadastrado<br>3. Clicar "Conecte-se" | Mensagem: "Usuário não cadastrado."                                  |
| LOG-CT05 | Mostrar/ocultar senha       | 1. Acessar login<br>2. Preencher senha<br>3. Clicar no ícone "olho"                     | Senha exibida em texto legível ao invés de oculto.                   |
