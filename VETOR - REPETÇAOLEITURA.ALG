algoritmo "Vetor - RepetiçãoLeitura"
var
   Tot, C: inteiro
   N: vetor[1..10] de inteiro
inicio
      Para C <- 1 ate 10 faca
      escreva("Digite o ",C,"o número: ")
      leia(N[C])
      FimPara
      Para C <- 1 ate 10 faca
           Se (N[C] = N[10]) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      escreval
      escreval(N[10]," foi lido ",Tot," vezes.")
      escreval
      
fimalgoritmo