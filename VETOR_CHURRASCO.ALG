Algoritmo "VETOR_CHURRASCO"

Var
   nomeItem: vetor[1..3] de caracter
   quantidadeComprada: vetor[1..3] de inteiro
   valorUnitario: vetor[1..3] de real
   totalUnitario : real
   quantidadePessoas : inteiro
   i : inteiro
   total: real
Inicio

   Escreval("Informe a quantidade de pessoas do churrasco: ")
   Leia(quantidadePessoas)
   Escreval("_____________________")
   Para i de 1 at� 3 fa�a
    Limpatela()
      Escreval("Informe o nome do item que voc� vai levar: ")
      Leia(nomeItem[i])
      Escreval("Informe a quantidade que voc� vai levar de ", nomeItem[i], ":")
      Leia(quantidadeComprada[i])
      Escreval("Informe o valor de cada unidade de " , nomeItem[i], ":")
      Leia(valorUnitario[i])
      Escreval("")
      total <- total + (valorUnitario[i]*quantidadeComprada[i])
      totalUnitario <- total / quantidadePessoas
   Fimpara

   Escreval("----------Extrato----------")
   Escreval("")
   Escreval("Lista de ingredientes do churrasco: ")
   Para i de 1 at� 3 fa�a
      Escreval(nomeItem[i])
   Fimpara
   Escreval("")
   Escreval("O valor total do churrasco � de: ",total)
   Escreval("")
   Escreval("O valor para cada pessoa � de: ",totalUnitario)
Fimalgoritmo