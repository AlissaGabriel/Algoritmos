Algoritmo "VETOR_NOTAS"

Var
   nota : vetor[1..7] de real
   i : inteiro

Inicio

   //exemplo
   Escreval("Informe a nota do primeiro aluno")
   Leia(nota[1])

   Escreval("Voc� digitou a nota: ", nota[1])

   //Abastecendo o vetor
   Para i de 1 at� 7 fa�a
      Escreva("Informe a nota da posi��o", i,":")
      Leia(nota[i])
   Fimpara

   Escreval("___________________________")

   Escreval("As notas digitadas foram: ")

   //Exemplo com para
   Para i de 1 at� 7 fa�a
      Escreval("Nota da posi��o", i , ":", nota[i])
   Fimpara

   Escreval("___________________________")

   //Exemplo digitando manualmente
   Escreval("Nota da posi��o 1: ", nota[1])
   Escreval("Nota da posi��o 2: ", nota[2])
   Escreval("Nota da posi��o 3: ", nota[3])
   Escreval("Nota da posi��o 4: ", nota[4])
   Escreval("Nota da posi��o 5: ", nota[5])
   Escreval("Nota da posi��o 6: ", nota[6])
   Escreval("Nota da posi��o 7: ", nota[7])

Fimalgoritmo