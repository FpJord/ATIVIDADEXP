Algoritmo "semnome"

Var
an, a1, n, r: real
opcao:real


Inicio
Escreval("[ CALCULADORA P.A ] ")


escreval("Escolha sua opera��o:")
leia(opcao)

ESCOLHA opcao
CASO 1
limpatela
escreval("Informe: ")
escreval

escreval("Raz�o: ")
leia(r)

escreval("Quantidade de termos: ")
leia(n)

escreval("En�simo termo: ")
leia(an)

a1 <- an - ((n-1)*r)

escreval("O primeiro termo �: ",a1)

CASO 2
limpatela
escreval("Informe: ")
escreval

escreval("Primeiro termo: ")
leia(a1)

escreval("En�simo Termo: ")
leia(an)

escreval("Quantidade de termos: ")
leia(n)

r <- (an - a1) / (n-1)

escreval(r)

CASO 3
limpatela
escreval("Informe: ")
escreval

escreval("Primeiro Termo: ")
leia(a1)

escreval("Raz�o: ")
leia(r)

escreval("Quantidade de termos: ")
leia(n)

an <-  a1 + (n-1) * r

escreval(an)


CASO 4
limpatela
escreval("Informe: ")
escreval

escreval("Raz�o: ")
leia(r)

escreval("En�simo termo: ")
leia(an)

escreval("Primeiro termo: ")
leia(a1)

n <-
   
fimescolha

Fimalgoritmo