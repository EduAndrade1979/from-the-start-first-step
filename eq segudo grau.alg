algoritmo "Equação de segundo grau"
// Função :
// Autor :
// Data : 05/09/2020
// Seção de Declarações 
var
a, b, c, d, delta, rd, sobrelinhapositivo, sobrelinhanegativo, sublinha, x1, x2: real
inicio
escreval ("Vamos descobrir o valor de DELTA, X1 e X2?")
escreval
escreva ("Digite o valor de (a): ")
leia (a)
escreva ("Digite o valor de (b): ")
leia (b)
escreva ("Digite o valor de (c): ")
leia (c)
escreva ("Digite o valor declarado após o sinal (=): ")
leia (d)
delta <- ((b^2)-4*a*c)
escreval
escreval ("DELTA = ",delta )
escreval
rd <- RaizQ(delta)
sobrelinhapositivo <- -b + rd
sublinha <- (2*a)
x1 <- sobrelinhapositivo / sublinha
escreval ("X1 = ",sobrelinhapositivo,"/",sublinha)
escreval ("** SE POSSÍVEL, REDUZA OS RESULTADOS FRACIONADOS!")
escreval
sobrelinhanegativo <- -b - rd
x2 <- sobrelinhanegativo / sublinha
escreval ("X2 = ",sobrelinhanegativo,"/",sublinha)
escreval ("** SE POSSÍVEL, REDUZA OS RESULTADOS FRACIONADOS!")
escreval
escreval ("BONS ESTUDOS!!")
fimalgoritmo
