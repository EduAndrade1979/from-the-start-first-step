algoritmo "CalculoIMC"
var
P, A, IMC: real
inicio
escreval ("CALCULO DE IMC")
escreval
escreva ("Digite seu peso (Kg): ")
leia (P)
escreval
escreva ("Digite sua altura (m): ")
leia (A)
IMC <- P / (A^2)
escreval
escreva ("Seu IMC é ",IMC:5:2,",")
        Se (IMC >= 18) e (IMC <=25) entao
           escreval (" parabéns, você está no peso ideal.")
        senao
             Se (IMC < 18) entao
                escreval (" você está abaixo do seu peso ideal.")
                senao
                     escreval (" você está acima do seu peso ideal.")
                FimSe
        FimSe

fimalgoritmo
