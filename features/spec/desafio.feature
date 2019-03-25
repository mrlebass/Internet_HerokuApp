# language: pt

Funcionalidade: Desafio

Como automatizador de testes
Desejo realizar automação com Ruby e Capybara
Para atender o desafio solicitado

Cenario: Remover checkbox
Dado que eu vá até a página do desafio do checkbox
Quando eu selecionar para remover o checkbox
Então devo ver que o checkbox é removido
E a mensagem de confirmação é apresentada

Cenario: Adicionar checkbox
Dado que eu vá até a página do desafio do checkbox
E adicione o checkbox
Quando eu clicar no botão para adicionar o checkbox
Então devo ver o checkbox novamente
E a mensagem informando a volta do checkbox

Cenario: Validar nova aba
Dado que eu vá até a página do desafio da nova aba
Quando eu clicar no link para abrir nova aba
Então eu devo validar que uma nova aba foi aberta