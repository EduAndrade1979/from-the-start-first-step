algoritmo "Funcao TestePrimo MostraDivisiveis"
var
   Divs, TPrimo, N: inteiro

Funcao primoVF (X: inteiro): Inteiro
VAR
   Cont, C, Teste: inteiro
Inicio
       C <- 1
       escreva("O número ",X," é divisível por: ")
       Enquanto (C <= X) faca
                Se (X % C = 0) entao
                   Teste <- Teste + 1
                   escreva (C)
                           Se (C < X) entao
                              escreva (" - ")
                           FimSe
                   Cont <- 1
                FimSe
                C <- C + 1
      FimEnquanto
      Retorne (Teste)
      escreval
FimFuncao
inicio
      escreva("Teste um numero para saber se é primo: ")
      leia (N)
      escreval
      TPrimo <- primoVF (N)
      escreval
      escreva ("RESPOSTA: ")
      escreva (Tprimo = 2)
      escreval

fimalgoritmo