algoritmo "Funcao EscolhaOperação"
var
   Tp: inteiro
   N1, N2, So, Sub, Mul, Divs: real
   
Funcao Soma (X, Y: real): real
Inicio
      Retorne (X + Y)
FimFuncao
Funcao Subt (X, Y: real): real
Inicio
      Retorne (X - Y)
FimFuncao
Funcao Mult (X, Y: real): real
Inicio
      Retorne (X * Y)
FimFuncao
Funcao Divis (X, Y: real): real
Inicio
      Retorne (X / Y)
FimFuncao
inicio
      escreval("Que faremos? ")
      escreval
      escreval("Digite: ")
      escreval
      escreval("[1] para soma")
      escreval("[2] para subtração")
      escreval("[3] para multiplicação")
      escreval("[4] para divisão")
      leia (Tp)
      escreval
      escreval("OK!")
      escreval
      escreva("Digite o primeiro valor: ")
      leia(N1)
      escreval
      escreva("Digite o segundo valor: ")
      leia(N2)
              Se (Tp = 1) entao
                 So <- Soma (N1, N2)
                 escreval
                 escreva("Resultado: ",So:5:2)
              Senao
                   Se (Tp = 2) entao
                      Sub <- Subt (N1, N2)
                      escreval
                      escreva("Resultado: ",Sub:5:2)
                   Senao
                        Se (Tp = 3) entao
                           Mul <- Mult (N1, N2)
                           escreval
                           escreva("Resultado: ",Mul:5:2)
                        Senao
                             Divs <- Divis (N1, N2)
                             escreval
                             escreva("Resultado: ",Divs:5:2)

                        FimSe
                   FimSe
              FimSe
      

fimalgoritmo