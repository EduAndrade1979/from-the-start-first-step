algoritmo "Funcao Troca de valores de variaveis"
var
A, B: inteiro

Procedimento trocaValores (VAR X, Y: inteiro)
Var
P, S: inteiro
Inicio
      P <- X
      S <- Y
      X <- S
      Y <- P
      escreval
      escreval("Após o procedimento:")
      escreval
      escreval("A = ",X," e B = ",Y,".")
FimProcedimento
inicio
      escreva("Digite um número: ")
      leia(A)
      escreval
      escreva("Digite outro número: ")
      leia(B)
      escreval
      escreval("A = ",A," e B = ",B,".")
      TrocaValores (A, B)
      escreval


      escreval
fimalgoritmo