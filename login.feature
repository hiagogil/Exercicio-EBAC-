

            Funcionalidade: autenticação do usuário
            Quando eu fazer o login na plataforma
            E digitar os meus dados
            Então deve iniciar processo de autenticação
            Para vizualizar meusa pedidos

            Cenário: autenticação com êxito
            Dado a tentativa de login no site
            Quando eu digitar senha "123" e login "gil27@EBAC.com.br"
            E clicar em "logar"
            Então o usuário deve ser direcionado para a tela de checkout

            Cenário: autenticação sem exito
            Dado tentativa de login no site
            Quando eu digitar <login> inválido
            E <senha> inválido
            Então usuário vizualizará mensagem "usuário ou senha inválidos"

            | login            | senha  | mensagem                  |
            | gil1@EBAC.com.br | 123    | senha ou usuário inválido |
            | gil1@EBAC.com.br | 1234   | senha ou usuário inválido |
            | gil1@EBAC.com.br | 12345  | senha ou usuário inválido |
            | gil1@EBAC.com.br | 123456 | senha ou usuário inválido |

