Algoritmo "semnome"

Var
n1, n2, n3, media: real


Inicio
escreval("Insira a primeira nota: ")
leia(n1)

escreval("Insira a segunda nota: ")
leia(n2)

escreval("Insira a terceira nota: ")
leia(n3)

media <- (n1+n2+n3)/3

se media = 10 entao
escreval("Situa��o: Aprovado com Distin��o")
senao
se media >= 7 entao
escreval("Situa��o: Aprovado")
senao
se media < 7 entao
escreval("Situa��o: Reprovado")
fimse
fimse
fimse

Fimalgoritmo