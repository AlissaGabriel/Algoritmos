Algoritmo "ALTURA_M�DIA"

Var
   i, jogadores : inteiro
   media, altura, jogadorAlto, jogadorBaixo, alturaSoma : real
Inicio
   Escreval("Informe a quantidade de jogadores do time: ")
   Leia(jogadores)

   Para i de 1 at� jogadores fa�a
      Escreval("Qual a altura do jogador",i, ":")
      Leia(altura)

      alturaSoma <- alturaSoma + altura

      Se (i = 1) Ent�o
         jogadorAlto <- altura
         jogadorBaixo <- altura
      Fimse

      Se(altura > jogadorAlto)Ent�o
         jogadorAlto <- altura
      Fimse
      Se(altura < jogadorBaixo)Ent�o
         jogadorBaixo <- altura
      Fimse

   Fimpara
   media <- alturaSoma / jogadores
   Escreval("A m�dia dos jogadores � de: ",media)
   Escreval("A maior altura � de: ",jogadorAlto)
   Escreval("A menor altura � de: ",jogadorBaixo)


Fimalgoritmo