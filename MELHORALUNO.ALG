algoritmo "MelhorAluno"
var
Q, C: inteiro
NOME, NOTA, MELHORNOTA, MELHORALUNO: caracter
inicio
      escreva ("Quantos alunos tem na turma? ")
      leia (Q)
      escreval
      C <- 1
      Enquanto (Q >= C) faca
               escreva ("Nome do Aluno: ")
               leia (NOME)
               escreva ("Nota do ",NOME,": ")
               leia (NOTA)
               escreval
               escreval("========================")
               C <- C + 1
                 Se (NOTA > MELHORNOTA) entao
                    MELHORNOTA <- NOTA
                    MELHORALUNO <- NOME
                 FimSe
      FimEnquanto
      escreval
      escreva ("O melhor aluno foi ", MELHORALUNO," com a nota ",MELHORNOTA)
      escreval

fimalgoritmo