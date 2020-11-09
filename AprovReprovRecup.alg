algoritmo "AprovReprovRecup"
var
   n1, n2, med: real
inicio
      escreva ("Digite o valor de sua primeira nota: ")
      leia (n1)
      escreval
      escreva ("Digite o valor de sua segunda nota: ")
      leia (n2)
      escreval
      med <- (n1 + n2) / 2
      escreval ("A média de suas notas é: ", med)
      escreval
      Se (med < 5.5) entao
         escreva ("Aluno: REPROVADO")
      senao
           Se (med >= 5.5) e (med < 6.5) entao
              escreva ("Aluno: EM RECUPERAÇÃO")
           senao
                escreva ("Aluno: APROVADO")
           FimSe
      FimSe
      escreval
      
fimalgoritmo

fimalgoritmo
