algoritmo "Funcao Mes por Extenso"
var
   N: inteiro
   Mes: Caracter
   
Funcao Resp (X: inteiro): caracter
Inicio
      Se (X = 1) entao
         Retorne ("Janeiro")
      Senao
           Se (X = 2) entao
              Retorne ("Fevereiro")
           Senao
                Se (X = 3) entao
                   Retorne ("Março")
                Senao
                     Se (X = 4) entao
                        Retorne ("Abril")
                     Senao
                          Se (X = 5) entao
                             Retorne ("Maio")
                          Senao
                               Se (X = 6) entao
                                  Retorne ("Junho")
                               Senao
                                    Se (X = 7) entao
                                       Retorne ("Julho")
                                    Senao
                                         Se (X = 8) entao
                                            Retorne ("Agosto")
                                         Senao
                                              Se (X = 9) entao
                                                 Retorne ("Setembro")
                                              Senao
                                                   Se (X = 10) entao
                                                      Retorne ("Outubro")
                                                   Senao
                                                        Se (X = 11) entao
                                                           Retorne ("Novembro")
                                                        Senao
                                                             Se (X = 12) entao
                                                                Retorne ("Dezembro")
                                                             Senao
                                                                  Retorne ("Número invalido")
                                                             FimSe
                                                        FimSe
                                                   FimSe
                                              FimSe
                                         FimSe
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

FimFuncao
inicio
      escreval
      escreval("==============================")
      escreval("MESES DO ANO * Número x Nome *")
      escreval("==============================")
      escreval
      escreva("Digite um número (1 á 12), para conhecer seu nome: ")
      leia(N)
      Mes <- Resp (N)
      escreval
      escreval("O mês de número ",N," chama-se ",Mes)
fimalgoritmo