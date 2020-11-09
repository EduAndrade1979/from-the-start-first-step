algoritmo "Funcao SomatoriaDigitos"
var
   N, Soma: inteiro

   Funcao Somat (X: inteiro): inteiro
   Var
   C, Som: inteiro
   Inicio
         C <- 1
         Enquanto (C <= X) faca
         Som <- Som + C
         escreva (C)
                 Se (C < X) entao
                    escreva (" + ")
                 FimSe
         C <- C + 1
         FimEnquanto
         escreva(" = ",Som)
         Retorne Som
   FimFuncao
inicio
      Escreva("Digite um número para realizar a somatória: ")
      leia(N)
      Soma <- Somat (N)
fimalgoritmo