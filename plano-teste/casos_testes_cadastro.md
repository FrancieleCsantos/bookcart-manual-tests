## Casos de Teste - Site Book Cart

### Cadastro

| ID       | Caso de Teste                  | Passos                                                                                     | Resultado Esperado                                                      |
| -------- | ----------------------------- | ------------------------------------------------------------------------------------------| --------------------------------------------------------------------- |
| CAD-CT01 | Cadastro com sucesso           | 1. Acessar página de cadastro<br>2. Preencher campos com dados válidos<br>3. Clicar em "Registrar" | Usuário cadastrado com sucesso e redirecionado para página inicial.  |
| CAD-CT02 | Cadastro usuário já existente  | 1. Acessar cadastro<br>2. Preencher dados de usuário já cadastrado<br>3. Clicar em "Registrar" | Cadastro não permitido e mensagem: "Nome de usuário não disponível." |
| CAD-CT03 | Campos obrigatórios vazios     | 1. Acessar cadastro<br>2. Deixar campos obrigatórios em branco<br>3. Clicar em "Registrar" | Mensagem de erro indicando campos obrigatórios não preenchidos.       |
| CAD-CT04 | Senhas diferentes              | 1. Acessar cadastro<br>2. Preencher "Senha" e "Confirmar Senha" diferentes<br>3. Clicar em "Registrar" | Mensagem de erro: senhas não coincidem.                              |
| CAD-CT05 | Senha fraca                   | 1. Acessar cadastro<br>2. Preencher senha com valor fraco<br>3. Clicar em "Registrar"       | Mensagem de erro sobre critérios mínimos da senha.           


Os casos de teste detalhados estão disponíveis online neste link:  
[Casos de Teste - Google Drive](https://drive.google.com/drive/folders/1kEd0kmj2tfNSS715mEzOcOvuunEsqx-f?usp=sharing)

Você pode visualizar e baixar os arquivos diretamente por lá.
