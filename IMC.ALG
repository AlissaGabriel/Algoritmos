Algoritmo "IMC"

Var
    peso, altura, imc : real

Inicio
    Escreval ("Digite seu peso: ")
    Leia (peso)
    Escreval ("Digite sua altura: ")
    Leia (altura)
    imc <- peso / (altura * altura)

    Se(imc < 18.5) Ent�o
            Escreval ("Seu IMC � de: ", imc)
            Escreval ("Sua classifica��o de acordo com a tabela � de Magreza")
     Sen�o
        Se(imc >=18.5) E (imc <= 24.0) Ent�o
            Escreval ("Seu IMC � de: ", imc)
            Escreval ("Sua classifica��o de acordo com a tabela � de Peso Normal")
      Sen�o
         Se(imc >=25.0) E (imc <= 29.9) Ent�o
             Escreval ("Seu IMC � de: ", imc)
             Escreval ("Sua classifica��o de acordo com a tabela � de Pr�-Obesidade")
       Sen�o
          Se(imc >=30.0) E (imc <= 34.9) Ent�o
              Escreval ("Seu IMC � de: ", imc)
              Escreval ("Sua classifica��o de acordo com a tabela � de Obesidade Grau I")
        Sen�o
           Se(imc >=35.0) E (imc <= 39.9) Ent�o
               Escreval ("Seu IMC � de: ", imc)
               Escreval ("Sua classifica��o de acordo com a tabela � de Obesidade Grau II")
         Sen�o
            Se(imc>=40.0)
                Escreval ("Seu IMC � de: ", imc)
                Escreval("Sua classifica��o de acordo com a tabela � de Obesidade Grau III")
            Fimse
           Fimse
          Fimse
         Fimse
        Fimse
    Fimse
Fimalgoritmo