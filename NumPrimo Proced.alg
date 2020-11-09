algoritmo "semnome"
var
   N, C: inteiro
   CalcP: real
   Resp: caracter
   Procedimento Calculo (A: inteiro)
   Inicio
         C <- 1
         CalcP <- 0
         Enquanto (C <= A) faca
           Se (A % C = 0) entao
              CalcP <- CalcP + 1
           Senao
                CalcP <- CalcP
           FimSe
           C <- C + 1
         FimEnquanto
                    Se (CalcP > 2) entao
                       escreval (A," não é um número PRIMO")
                    Senao
                         Escreval (A," é um número PRIMO")
                    FimSe
   FimProcedimento
inicio
      Repita
      LimpaTela
       escreva ("Digite um número para saber se é PRIMO: ")
       leia (N)
       Calculo (N)
       escreval
       escreva ("Quer tentar mais uma vez? [S/N]:  ")
       leia (Resp)
      Ate (Resp = "N")
fimalgoritmo