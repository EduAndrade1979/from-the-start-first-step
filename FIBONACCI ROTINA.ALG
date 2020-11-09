algoritmo "Fibonacci Rotina"
var
   c, n1, n2: inteiro
   Procedimento fibonacci (var a1, b1: inteiro)
   var
   c: inteiro
   Inicio
         c <- a1 + b1
         escreva (c)
         a1 <- b1
         b1 <- c
   FimProcedimento
inicio
      n1 <- 0
      escreva (n1)
      n2 <- 1
      escreva (n2)
      c <- 2
      Repita
      c <- c + 1 faca
      fibonacci (n1, n2)
      Ate (c >= 10)

      
fimalgoritmo