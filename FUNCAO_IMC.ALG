Algoritmo "FUNCAO_IMC"

Var
Fun��o calcularImc(): real //declara

Var
   peso, altura: real

Inicio
   Escreval("Qual sua altura?")
   Leia(altura)
   Escreval("Qual seu peso?")
   Leia(peso)
   Retorne peso / (altura * altura)
Fimfun��o

Inicio
   Escreval("Seu IMC �: ", calcularImc())
Fimalgoritmo