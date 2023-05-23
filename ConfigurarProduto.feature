            #language: pt

            Funcionalidade: Como cliente EBAC
            Quero configuar meu produro de acordo com meu tamanho e gosto
            E quero escolher a quuantidade
            Para depois inserir no carrinho

            Cenário: Selecionar o produto
            Quando eu selecionar a cor do produto
            E o tamanho e quantidade desejada
            Então deve exibir um botão de avança para finalizar pedido

            Cenário: Impeditivo de quantidade
            Quando eu selecionar o produto de acordo com a cor e tamanho
            E o quantidade for acima de 10 produtos
            Então deve exibir uma mensagem apenas até 10 produtos por compra

            Cenário: Limpar carrinho
            Quando eu selecionar os produtos e quantidades
            E clicar em Limpar
            Então a compra volta ao estágio inicial

            Cenário: Compra sem exito
            Quando eu selecionar mais <produto>
            E não selecionar <cor do produto>
            Então o usuário vizualisará <mensagem> de Impeditivo

            | produto  | cor do produto | mensagem                                 |
            | camiseta | x              | é necessário selecionar cor para avançar |
            | bermuda  | x              | é necessário selecionar cor para avançar |
            | short    | x              | é necessário selecionar cor para avançar |
            | tenis    | x              | é necessário selecionar cor para avançar |

