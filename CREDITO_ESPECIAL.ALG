Algoritmo "CREDITO_ESPECIAL"

Var
   saldoMedio, valorCredito, seguro : real
   idade : inteiro

Inicio
   Escreval("Informe o seu saldo m�dio do �ltimo ano: ")
   Leia(saldoMedio)

   Se(saldoMedio<=200)Ent�o
      valorCredito <- 0
   Sen�o
      Se(saldoMedio>200) E (saldoMedio<=400)Ent�o
         valorCredito <- saldoMedio * 0.2
      Sen�o
         Se(saldoMedio>400) E (saldoMedio<=600)Ent�o
            valorCredito <- saldoMedio * 0.3
         Sen�o
            Se(saldoMedio>600)Ent�o
               valorCredito <- saldoMedio * 0.4
            Fimse
         Fimse
      Fimse
   Fimse

   Escreval("Informe a sua idade: ")
   Leia(idade)

   Se(idade>=18) E (idade<=24)Ent�o
      seguro <- valorCredito * 0.02
   Sen�o
      Se(idade>=25) E (idade<=35)Ent�o
         seguro <- valorCredito * 0.06
      Sen�o
         Se(idade>=36) E (idade<=45)Ent�o
            seguro <- valorCredito * 0.08
         Sen�o
            Se(idade>=46) E (idade<=55)Ent�o
               seguro <- valorCredito * 0.10)
            Sen�o
               Se(idade>55)Ent�o
                  seguro <- valorCredito * 0.15
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   Escreval("O valor do seu cr�dito � de: ", valorCredito, " reais")
   Escreval("O valor do seu seguro � de: ", seguro, " reais")
   Escreval("Total: ", (valorCredito + seguro), " reais")
Fimalgoritmo