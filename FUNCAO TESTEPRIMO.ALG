algoritmo "Funcao TestePrimo"
var
   TPrimo, N: inteiro

Funcao primoVF (X: inteiro): Inteiro
VAR
   C, Teste: inteiro
Inicio
       C <- 1
       Enquanto (C <= N) faca
                Se (N % C = 0) entao
                   Teste <- Teste + 1
                FimSe
                C <- C + 1
      FimEnquanto
      Retorne (Teste)
FimFuncao
inicio
      escreva("Teste um numero para saber se é primo: ")
      leia (N)
      escreval
      TPrimo <- primoVF (N)
      escreva ("RESPOSTA: ")
      escreva (Tprimo = 2)

fimalgoritmo