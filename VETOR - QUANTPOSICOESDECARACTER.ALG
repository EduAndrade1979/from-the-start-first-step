algoritmo "Vetor - QuantPosicoesDeCaracter"
var

   Tot, C: inteiro
   L: vetor[1..5] de caracter
inicio
      Para C <- 1 ate 5 faca
      escreva("Digite a ",C,"a. letra: ")
      leia(L[C])
      L[C] <- Minusc(L[C])
      FimPara
      Para C <- 1 ate 5 faca
           Se (L[C] = "a") ou (L[C] = "e") ou (L[C] = "i") ou (L[C] = "o") ou (L[C] = "u") entao
              Tot <- Tot + 1
           FimSe
      FimPara
      escreval
      escreval("Foram lidas ",Tot," vogais.")
        Se (Tot = 0) entao
           escreval
           escreval("Não há vogais no vetor.")
           escreval
        Senão
             escreval
             escreva("Posições das vogais: ")
        FimSe
      escreval
      Para C <- 1 ate 5 faca
           Se (L[C] = "a") ou (L[C] = "e") ou (L[C] = "i") ou (L[C] = "o") ou (L[C] = "u") entao
              Escreva(C,"...")
           FimSe
      FimPara
      escreval
fimalgoritmo