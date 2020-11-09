algoritmo "SomaRepet"
var
   Q, C: inteiro
   V, S, MAI, MED, MEN: real
inicio
      escreva ("Quantos números gostaria de somar? ")
      leia (Q)
      C <- 1
      S <- 0
      escreval
      Enquanto (C <= Q) faca
               escreva ("Digite o ",C,"o valor: ")
               leia (V)
               C <- C + 1
               S <- S + V
                 Se (MAI < V) entao
                    MAI <- V
                 FimSE
                 Se (MEN > V) ou (MEN = 0) entao
                    MEN <- V
                 FimSe
               MED <- S / Q
      FimEnquanto
      escreval
      escreval ("O valor da soma é: ",S)
      escreval ("O maior valor digitado foi: ",MAI)
      escreval ("O menor valor digitado foi: ",MEN)
      Escreval ("A média entre os valores digitados é: ",MED:5:2)
      escreval
fimalgoritmo