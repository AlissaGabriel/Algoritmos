Algoritmo "PIZZARIA"

Var
   pizza, calzone, total,totalParcial, garcom, totalPizza, totalCalzone, totalRefri, totalSuco : real
   refrigerante, suco : inteiro

Inicio
   Escreval("Voc� vai querer quantas pizzas?")
   Leia(pizza)
   totalPizza <- pizza * 45.90
   Escreval("Voc� vai querer quantos calzones?")
   Leia(calzone)
   totalCalzone <- calzone * 33.90
   Escreval("Voc� vai querer quantos refrigerantes lata?")
   Leia(refrigerante)
   totalRefri <- refrigerante * 4
   Escreval("Voc� vai querer quantas jarras de sucos?")
   Leia(suco)
   totalSuco <- suco * 6
   totalParcial <- totalPizza + totalCalzone + totalRefri + totalSuco
   garcom <- totalParcial * 0.1
   total <- totalParcial + garcom
   Escreval("-----------Extrato---------")
   Escreval("O valor total da mesa � de: R$", totalParcial)
   Escreval("")
   Escreval("O valor para o gar�om � de: R$", garcom)
   Escreval("")
   Escreval("O valor total � de: R$", total)
   Escreval("")
   Escreval("Voc� pediu: ",pizza," pizza(s)")
   Escreval("O valor da pizza � de: R$", totalPizza)
   Escreval("")
   Escreval("Voc� pediu: ",calzone," calzone(s)")
   Escreval("O valor do calzone � de: R$", totalCalzone)
   Escreval("")
   Escreval("Voc� pediu: ",refrigerante," refrigerante lata(s)")
   Escreval("O valor do refrigerante � de: R$", totalRefri)
   Escreval("")
   Escreval("Voc� pediu: ",suco," jarra de suco(s)")
   Escreval("O valor do suco � de: R$", totalSuco)

Fimalgoritmo