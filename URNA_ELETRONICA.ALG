Algoritmo "URNA_ELETRONICA"

Tipo candidato = registro
   nome, partido : caracter
   numero, votosRecebidos : inteiro
Fimregistro

Funcao isValido(voto : inteiro) : caracter

Var
   i : inteiro
   achou : caracter
Inicio
   achou <- "n"
   Para i de 1 ate 2 faca
      Se(candidatos[i].numero = voto)entao
         candidatos[i].votosRecebidos <- candidatos[i].votosRecebidos + 1
         achou <- "s"
         Interrompa
      Fimse
   Fimpara
   Retorne achou
FimFuncao

procedimento votar()
Var
   votarBranco : caracter
   voto : inteiro
Inicio

   Limpatela()
   Escreval("")
   Escreval("Voc� deseja votar em branco? S/N")
   Leia(votarBranco)
   Se(votarBranco = "S") ou (votarBranco = "s")entao
      votoBranco <- votoBranco + 1
   Senao
      Escreval("Em quem voc� quer votar?")
      Escreval("Digite o n�mero do seu candidato: ")
      Leia(voto)

      Se(isValido(voto) = "s" )Ent�o
         Escreval("Voto Registrado")
      Senao
         Escreval("Voto nulo registrado")
         votoNulo <- votoNulo + 1
      Fimse
   Fimse

FimProcedimento

procedimento relatorio()
Var
   i : inteiro
Inicio

   Limpatela()

   Para i de 1 ate 2 faca
      Se(candidatos[i].nome <> "")entao
         Escreval(candidatos[i].nome, " ","N�mero: ", candidatos[i].numero, " ")
         Escreval("Votos: ", candidatos[i].votosRecebidos)
         Escreval(" ")
      Fimse
   Fimpara

   Escreval("O total de votos brancos foram de: ", votoBranco)
   Escreval("O total de votos nulo foram de: ", votoNulo)

FimProcedimento

Var
   opcao : inteiro
   votoBranco : inteiro
   votoNulo: inteiro
   candidatos : vetor[1..2] de candidato
Inicio
   Limpatela()

   candidatos[1].nome <- "Jos�"
   candidatos[1].partido <- "ABC"
   candidatos[1].numero <- 1

   candidatos[2].nome <- "Jo�o"
   candidatos[2].partido <- "DFG"
   candidatos[2].numero <- 2

   Repita
      Escreval()
      Escreval("Urna Eletronica")
      Escreval("1 - Votar")
      Escreval("2 - Relat�rio")
      Escreval("3 - Sair")
      Leia(opcao)

      Se(opcao=1)entao
         votar()
      Fimse

      Se(opcao=2)entao
         relatorio()
      Fimse

   Ate(opcao=3)
Fimalgoritmo