algoritmo "AlunoMediaAprov"
var
   n1, n2, med: real
inicio
      escreval ("=======================")
      escreval (" E. E. ERICO VERISSIMO" )
      escreval ("=======================")
      escreval
      escreva ("Digite o valor de sua primeira nota: ")
      leia (n1)
      escreval
      escreva ("Digite o valor de sua segunda nota: ")
      leia (n2)
      med <- (n1 + n2) / 2
      escreval
      escreva ("O valor de sua média é: ", med:5:2)
      escreval
      escreval ("================================")
      escreval
      Se (med <= 10) e (med >= 9) entao
         escreval ("ALUNO: APROVADO")
         escreva ("CLASSIFICAÇÃO: A")
      senao
           Se (med < 9) e (med >= 8) entao
              escreval ("ALUNO: APROVADO")
              escreva ("CLASSIFICAÇÃO: B")
           senao
                Se (med < 8) e (med >= 7) entao
                   escreval ("ALUNO: APROVADO")
                   escreva ("CLASSIFICAÇÃO: C")
                senao
                     Se (med < 7) e (med >= 6) entao
                        escreval ("ALUNO: EM RECUPERAÇÃO")
                        escreva ("CLASSIFICAÇÃO: D")
                     senao
                          Se (med < 6) e (med >= 5) entao
                             escreval ("ALUNO: EM RECUPERAÇÃO")
                             escreva ("CLASSIFICAÇÃO: E")
                          senao
                               escreval ("ALUNO: REPROVADO")
                               escreva ("CLASSIFICAÇÃO: E")
                          FimSE
                     FimSE
                FimSe
           
           FimSe
      FimSe
      escreval
      escreval
      escreval("=================================")
fimalgoritmo