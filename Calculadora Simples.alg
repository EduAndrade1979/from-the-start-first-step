algoritmo "Calculadora Simples"
var
   N1, N2, So, Sub, Mul, Divs, Result: real
   Oper, Resp: caracter
   
   Funcao Soma (X, Y: real): real
   Inicio
         Retorne (X + Y)
         Result <- X + Y
   FimFuncao
   Funcao Subt (X, Y: real): real
   Inicio
         Retorne (X - Y)
         Result <- X - Y
   FimFuncao
   Funcao Mult (X, Y: real): real
   Inicio
         Retorne (X * Y)
         Result <- X * Y
   FimFuncao
   Funcao Dvis (X, Y: real): real
   Inicio
         Retorne (X / Y)
         Result <- X / Y
   FimFuncao
inicio
      escreval("_____________________")
      escreval(" CALCULADORA SIMPLES ")
      escreval("=====================")
      escreval
      escreva("Número: " )
      leia(N1)
      Repita
      escreval
      escreva("Operação: [+], [-], [*], [/]: ")
      leia(Oper)
                Se (Oper <> "+") e (Oper <> "-") e (Oper <> "*") e (Oper <> "/") entao
                escreval("OPERACÃO INVALIDA")
                   Repita
                    escreva("Operação: [+], [-], [*], [/]: ")
                    leia(Oper)
                    Ate (Oper = "+") ou (Oper = "-") ou (Oper = "*") ou (Oper = "/")
                FimSe
      escreval
      escreva("Número: ")
      leia(N2)
              Se (Oper = "+") entao
                 So <- Soma (N1, N2)
                 Escreval
                 escreva(N1," + ",N2," = ",Result:5:2)
              Senao
                   Se (Oper = "-") entao
                      Sub <- Subt (N1, N2)
                      escreval
                      escreva(N1," - ",N2," = ",Result:5:2)
                   Senao
                        Se (Oper = "*") entao
                           Mul <- Mult (N1, N2)
                           escreval
                           escreva(N1," * ",N2," = ",Result:5:2)
                        Senao
                            Se (Oper = "/") entao
                               Divs <- Dvis (N1, N2)
                               escreval
                               escreva(N1," / ",N2," = ",Result:5:2)
                            FimSe
                        FimSe
                   FimSe
                 
              FimSe
              N1 <- Result
              escreval
              escreval
              escreva("Continua? [S/N]")
              leia(Resp)
                   Se (Resp <> "S") e (Resp <> "N") entao
                      Escreval ("RESPOSTA INVALIDA")
                      Repita
                      escreva("Continua? [S/N]")
                      leia(Resp)
                      Ate (Resp = "S") ou (Resp = "N")
                   FimSe
              escreval
              escreval (Result)
              escreval
              Ate (Resp = "N")

fimalgoritmo