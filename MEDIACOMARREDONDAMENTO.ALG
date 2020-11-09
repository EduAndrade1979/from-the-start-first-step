algoritmo "MediaComArredondamento"
var
   C, Q: inteiro
   V, M, S: real
inicio
      C <- 1
      escreval
      escreva ("Quantos valores somaremos? ")
      leia (Q)
      Enquanto (Q >= C) faca
               escreva ("Digite o ",C,"o valor: ")
               leia (V)
               S <- S + V
               C <- C + 1
      FimEnquanto
      M <- S / Q
       Se (M < 20) entao
          M <- 10
       senao
            Se (M > 500) entao
             M <- 250
            FimSe
       FimSe
       escreval
       escreva ("A média entre os valores digitados é ",M)
       escreval
fimalgoritmo