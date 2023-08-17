Algoritmo "semnome"

Var
salario, reajuste, nsalario:real


Inicio
escreval("Insira o salário atual: ")
leia(salario)

se salario <= 300 entao
reajuste <- 21/100
senao
se (salario > 300) e (salario < 700) entao
reajuste <- 17/100
senao
se (salario >700) e (salario < 2000) entao
reajuste <- 12/100
senao
se salario > 2000 entao
reajuste <- 7/100
fimse
fimse
fimse
fimse

limpatela

nsalario <- salario+(salario*reajuste)

escreval("Salário Atual: ", salario)
escreval("Reajuste: ", reajuste)
escreval("Novo salário: ", nsalario)


Fimalgoritmo