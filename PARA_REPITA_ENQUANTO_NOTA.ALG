Algoritmo "PARA_REPITA_ENQUANTO_NOTA"

Var
   i : inteiro
   nota1, nota2, media : real

Inicio

   Para i de 1 ate 10 Fa�a
      Escreval("Vamos digitar as notas do aluno",i)

      Repita
         Escreval("Digite a primeira nota: ")
         Leia(nota1)
      Ate(nota1 >= 0) e (nota1 <= 10)

      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      Enquanto (nota2 < 0) ou (nota2 >10) Fa�a
         Escreva("Digite a segunda nota: ")
         Leia(nota2)
      Fimenquanto

      media <- (nota1+nota2) / 2
      Escreval("A m�dia do aluno � de: ",media)
      Escreval("___________________________")
   Fimpara
Fimalgoritmo