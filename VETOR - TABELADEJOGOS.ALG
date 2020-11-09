algoritmo "Vetor - TabelaDeJogos"
var
   Times: vetor[1..3] de caracter
   i, j: inteiro
inicio
   Para i <- 1 ate 3 faca
        escreva("Digite 3 times de futebol: ")
        leia (Times[i])
   FimPara
   escreval
   limpaTela
   escrevaL("=================")
   escrevaL(" TABELA DE JOGOS")
   escrevaL("=================")
   escrevaL
        j <- i
        Para i <- 1 ate 3 faca
             Para j <- 1 ate 3 faca
                  Se (i <> j) entao
                     escreval(Times[i]:8," [ ] x [ ] ",Times[j])
                  FimSe
             FimPara
        FimPara

        

fimalgoritmo