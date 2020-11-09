algoritmo "IMCFaixas"
// Função :
// Autor :
// Data : 11/09/2020
// Seção de Declarações 
var
   p, a, imc: real
inicio
      escreval ("Calculo de IMC")
      escreval
      escreva ("Digite seu peso (Kg): ")
      leia (p)
      escreval
      escreva ("Digite sua altura (m): ")
      leia (a)
      imc <- p / a ^ 2
      escreval
      escreval ("Seu IMC é: ", imc:5:2)
      escreval
      Se (imc < 17) entao
         escreval
         escreva ("Você está: MUITO ABAIXO DO PESO")
      senao
           Se (imc >= 17) e (imc <= 18.5) entao
              escreva ("Você está: ABAIXO DO PESO")
           senao
                Se (imc > 18.5) e (imc <= 25) entao
                   escreva ("Você está: NO PESO IDEAL")
                senao
                     Se (imc > 25) e (imc <= 30) entao
                        escreva ("Você está: COM SOBREPESO")
                     senao
                          Se (imc > 30) e (imc <= 35) entao
                             escreva ("Você está: OBESO (A)")
                          senao
                               Se (imc > 35) e (imc <= 40) entao
                                  escreva ("Você está: COM OBESIDADE SEVERA")
                               senao
                                    escreva ("Você está: COM OBESIDADE MORBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      escreval
fimalgoritmo
