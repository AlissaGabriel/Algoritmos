Algoritmo "VETOR_NOTAS_MEDIA"

Var
   nota1: vetor[1..10] de real
   nota2: vetor[1..10] de real
   nome: vetor[1..10] de caracter
   media_soma, media, media_final:real
   i:inteiro

Inicio
   Para i de 1 at� 10 fa�a
      Escreval("Informe o nome da posi��o", i, ":")
      Leia(nome[i])
      Escreval("Informe a primeira nota do aluno ", nome[i], ":")
      Leia(nota1[i])
      Escreval("Informe a segunda nota do aluno ",nome[i], ":")
      Leia(nota2[i])
      media <- (nota1[i] +nota2[i])/ 2
      media_soma <- media + media_soma
      Escreval("A m�dia do aluno " , nome[i], " � de: " ,media)
      Escreval("_______________________")
   Fimpara
   Escreval("_______________________")
   media_final <- media_soma/i
   Escreval("A m�dia geral da sala � de: " ,media_final)

Fimalgoritmo