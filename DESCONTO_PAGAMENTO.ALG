Algoritmo "DESCONTO_PAGAMENTO"

Var
  forma_pagamento, pagamento, novo_pagamento, desconto : real

Inicio
    Escreval ("Qual o valor do pagamento?")
    Leia (pagamento)
    Escreval ("Escolha sua forma de pagamento: ")
    Escreval ("1 = Cart�o ")
    Escreval ("2 = Pix")
    Escreval ("3 = Dinheiro")
    Leia (forma_pagamento)

    Se(forma_pagamento = 1) Ent�o
        Escreval("o valor do pagamento em cartao � de: ", pagamento:2:2, " reais ")
    Sen�o
      Se(forma_pagamento = 2) Ent�o
        novo_pagamento <- pagamento * 0.06
        desconto <- (pagamento - novo_pagamento)
        Escreval("O valor do pagamento em pix � de: ", desconto:2:2, " reais" )
     Sen�o
       Se(forma_pagamento = 3) Ent�o
        novo_pagamento <- pagamento * 0.10
        desconto <- ( pagamento - novo_pagamento)
        Escreval ("O valor do pagamento em dinheiro � de: ", desconto:2:2, " reais ")
       Fimse
      Fimse
    Fimse
Fimalgoritmo

// :2:2 colocar a v�rgula no n�mero 0.00


