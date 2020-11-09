algoritmo "ContagemInteligente"
var
I, F, C: inteiro
inicio
      escreval
      escreval ("==========================")
      escreval ("___CONTAGEM INTELIGENTE___")
      escreval ("==========================")
      Escreva ("Em que número inicia a contagem? ")
      leia (I)
      escreva ("Em que número ela termina? ")
      leia (F)
      escreval
       Se (I < F) entao
          C <- I
            Enquanto (F >= C) faca
                     escreval (C)
                     C <- C + 1
            FimEnquanto
       senao
            Se (F < I) entao
               C <- I
                 Enquanto (I >= F) faca
                          escreval (I)
                          I <- I - 1
                 FimEnquanto
            FimSe
       FimSe
fimalgoritmo


