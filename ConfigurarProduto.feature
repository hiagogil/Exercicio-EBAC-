            #language: pt

            Funcionalidade: Como cliente EBAC
            Quero configuar meu produro de acordo com meu tamanho e gosto
            E quero escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Selecionar o produto
            Dado que escolha um produto
            Quando eu selecionar a cor dele
            E tamanho e quantidade desejada
            Então deve exibir um botão de avança para finalizar pedido

            Cenário: Impeditivo de quantidade
            Dado que eu tenha escolhido alguns produtos
            Quando eu eu for escolher a quantidade
            E a quantidade for acima de 10 produtos
            Então deve exibir uma mensagem apenas até 10 produtos por compra

            Cenário: Limpar carrinho
            Dado que eu tenha produtos no carrinho
            Quando eu selecionar os produtos
            E clicar em Limpar
            Então a compra volta ao estágio inicial

            Cenário: Compra sem exito
            Dado que esteja finalizando uma compra
            Quando eu selecionar algum <produto>
            E não selecionar <cor do produto>
            Então o usuário vizualisará a <mensagem> de Impeditivo

            | produto  | cor do produto | mensagem                                 |
            | camiseta | nenhuma cor    | é necessário selecionar cor para avançar |
            | bermuda  | nenhuma cor    | é necessário selecionar cor para avançar |
            | short    | nenhuma cor    | é necessário selecionar cor para avançar |
            | tenis    | nenhuma cor    | é necessário selecionar cor para avançar |

