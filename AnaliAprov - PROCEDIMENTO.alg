algoritmo "Proced AnaliAprove"
var
   Qalunos, Cont: inteiro
   Nmedia, MaiNM: real
   Naluno, Melal: Caracter
   Procedimento Cabecalho ()
   Inicio
      LimpaTela
      escreval (" =================================")
      escreval ("| ANALISE ANUAL DE APROVEITAMENTO |")
      escreval (" =================================")
      escreval ("        Resultado parcial         ")
      escreval
      escreval ("           Aluno: ",Melal          )
      escreval ("           Média: ",MaiNM          )
      escreval  (" =================================")
      escreval
   FimProcedimento
inicio
      Cabecalho ()
      escreva ("Quantos alunos analisaremos? ")
      leia (Qalunos)
      LimpaTela
      Cabecalho ()
      Cont <- 0
      escreval
      Repita
      LimpaTela
      Cabecalho ()
      escreva ("Nome do aluno: ")
      leia (Naluno)
      escreva ("Nota Media: ")
      leia (Nmedia)
      escreval
           Se (MaiNM <= Nmedia) entao
              MaiNM <- Nmedia
              Melal <- Naluno
           FimSe
      Cont <- Cont + 1
      Ate (Cont >= Qalunos)
      escreval
      Cabecalho ()
      escreval ("_________RESULTADO FINAL____________")
      escreval
      escreval (" Melhor aluno: ",Melal,", com a média ",MaiNM,".")
      escreval

fimalgoritmo
