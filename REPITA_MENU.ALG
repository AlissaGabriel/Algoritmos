Algoritmo "REPITA_MENU"
Var
   opcao : inteiro
Inicio
   Repita
      Escreval("1 - Dizer ol�!")
      Escreval("2 - Dizer oi!")
      Escreval("0 - Sair do programa")
      Leia(opcao)
      Se(opcao=1)entao
         Escreval("Ol�!")
      Fimse
      Se(opcao=2)entao
         Escreval("Oi!")
      Fimse
   Ate(opcao=0)
   Escreval("Saiu do repita")
Fimalgoritmo