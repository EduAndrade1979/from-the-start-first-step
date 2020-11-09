algoritmo "semnome"
var
   N: inteiro
   resp: caracter
   Procedimento Primo (A: inteiro)
   Var
   C, DivZero: inteiro
   Eq: real
   Inicio
         C <- 1
         Enquanto (A >= C) faca
           Eq <- (A / C)
                  Se (A % C = 0) entao
                   DivZero <- DivZero + 1
                  FimSe
           C <- C + 1
         Fimenquanto
         Escreval
         escreva (DivZero = 2)
         escreval
   
   FimProcedimento
   
inicio
      Repita
      LimpaTela
      escreval ("Digite um número para comprovar se o mesmo é primo.")
      escreva ("Se sim, sua resposta será [Verdadeiro], senão, [Falso]:  ")
      leia (N)
      Primo (N)
      escreval
      escreva ("Outra vez? [S/N]  ")
      Leia (resp)
      Ate (resp = "N")

fimalgoritmo