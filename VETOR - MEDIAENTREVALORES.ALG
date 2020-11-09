algoritmo "Vetor - MediaEntreValores"
var
   C: inteiro
   N: Vetor[1..10] de real
   S,M: real
inicio
      escreval("Digite 10 números")
      escreval
      Para C <- 1 ate 10 faca
      escreva(C,"o.: ")
      leia (N[C])
      S <- S + N[C]
      FimPara
      escreval
      escreval("A soma dos valores digitados é ",S,".")
      escreval
      M <- S / 10
      escreval ("A média entre os valores digitados é ",M,".")

fimalgoritmo