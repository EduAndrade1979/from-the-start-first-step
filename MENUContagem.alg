algoritmo "MENUContagem"
var
   N, C: inteiro
inicio
      escreval (" =============")
      escreval ("|     MENU    |")
      escreval ("|[1] De 1 a 10|")
      escreval ("|[2] De 10 a 1|")
      escreval ("|[3]  Sair    |")
      escreval (" =============")
      leia (N)
           Se (N = 1) entao
              C <- 1
              Repita
                    escreva (C," ")
                    C <- C + 1
              Ate (C > 10)
           Senao
                Se (N = 2) entao
                   C <- 10
                   Repita
                         escreva (C," ")
                         C <- C - 1
                   Ate (C < 1)
                Senao
                     Se (N = 3) entao
                        LimpaTela
                     Senao
                          Se (N <1) ou (N > 3) entao
                             escreva ("OPÇÃO INVALIDA")
                          FimSe
                     FimSe
                FimSe
           FimSe
fimalgoritmo
