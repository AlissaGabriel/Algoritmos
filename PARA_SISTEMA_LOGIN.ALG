Algoritmo "PARA_SISTEMA_LOGIN"

Var
   senha, usuario, usuarioCorreto, senhaCorreta : caracter
   i : inteiro
Inicio

   PARA i de 1 at� 3 fa�a
      limpatela()
      Escreval("Voc� tem", i, " de 3 tentativas")
      Escreval ("Informe o usu�rio: ")
      Leia(usuario)
      Escreval ("Informe a senha: ")
      Leia(senha)
      Se(usuario="user") e (senha="123")Ent�o
         Escreval("Login realizado com sucesso")
         interrompa
      Fimpara
   Sen�o
      Se(i=3)Ent�o
         Escreval("Conta bloqueada")
      Fimse
   Fimse
Fimpara
Fimalgoritmo