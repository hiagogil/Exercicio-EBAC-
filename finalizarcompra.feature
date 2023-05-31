#language: pt

Funcionalidade:

Como cliente ebac
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenário: cadastro obrigatório dos campos com asterícos

Dado que eu esteja esteja na finalização do cadastro
Quando não for preenchido um campo obrigatório
E o usuário tentar finalizar a compra
Então deve exibida uma mensagem "campo obrigatório em branco"

Cenário:  apenas e-mail válido (s)
Dado que eu esteja realizando acesso a conta da loja EBAC
Quando o campo do e-mail for preenchido
E o e-mail não for válido
Então é deve exibido uma mensagem 'e-mail inválido'

Cenário: cadastro com campo em branco
Dado que eu esteja concluíndo cadastro na loja EBAC 
Quando o usuário tentar avançar
E ainda possuir campos em brancos
Então uma mensagem de alerta 'campos em branco' deverá ser exibida