module Exercise where

-- Defina as seguintes funções usando if then else
{-
Esta função retorna o maior de tres números

maiorDeTres
- Entrada: a b c
- Saída: o maior dentre a b c

>>>maiorDeTres 1 2 3
3

>>>maiorDeTres 3 2 1
3

>>>maiorDeTres 1 3 1
3

>>>maiorDeTres (-1) (-2) (-3)
-1
-}
maiorDeTres a b c = undefined

{-
Esta função indica se os números passados como parâmetro estão ordenados de forma decrescente

estaoOrdenados
- Entrada: a b c
- Saída: True se a,b,c estiverem ordenados e False caso contrário.

>>>estaoOrdenados 1 2 3
False

>>>estaoOrdenados 3 2 1
True

>>>estaoOrdenados 1 3 2
False
-}
estaoOrdenados a b c = undefined

{-
Esta função calcula o preço com desconto dos itens caso um número mínimo tenha sido comprado.

precoComDesconto
- Entrada: 
    - precoUnitario: preço de um item
    - quantidade
    - limite: quantidade de itens que se ultrapassada levam a desconto no preço
    - desconto: valor do desconto a ser aplicado, entre 0 e 1, por exemplo, 0.1 para 10% de desconto.
- Saída: Valor com o desconto

>>>precoComDesconto 1 1 3 0.1
1.0

>>>precoComDesconto 1 3 3 0.1
3.0

>>>precoComDesconto 1 4 3 0.1
3.6
-}
precoComDesconto preco quantidade limite desconto = undefined


{-
Esta função calcula calcula se o primeiro valor ganha do segundo em um jogo de pedra/tesoura/papel

pedraTesouraPapel
- Entrada: m1 m2 - 0 é pedra, 1 é tesoura, 2 é papel.
- Saída: True se m1 ganha e False se m2 ganha

>>>pedraTesouraPapel 0 1
True

>>>pedraTesouraPapel 1 2
True

>>>pedraTesouraPapel 2 0
True

>>>pedraTesouraPapel 1 0
False

>>>pedraTesouraPapel 2 1
False

>>>pedraTesouraPapel 0 2
False
-}
pedraTesouraPapel m1 m2 = undefined
