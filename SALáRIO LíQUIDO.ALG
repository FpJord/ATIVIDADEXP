Algoritmo "Sal�rio L�quido"


Var
gh, hn, valor, inss, ir, sind: real

Inicio

escreval("Insira o ganho por hora trabalhada: ")
leia(gh)

se gh < 1 entao
escreval("Insira um valor v�lido: ")
leia(gh)
escreval
fimse

escreval

escreval("Insira as horas trabalhadas: ")
leia(hn)
se hn < 1 entao
escreval("Insira um valor v�lido: ")
leia(hn)
fimse

valor <- gh*hn
escreval(valor)

limpatela

escreval("Sal�rio bruto: ", valor)
escreval

ir <- valor*12/100
escreval("Imposto de renda: ", ir)

inss <- valor*9/100
escreval("INSS: ", inss)

sind <- valor*6/100
escreval("Sindicato: ", sind)

escreval("Sal�rio l�quido: ", valor-(ir+inss+sind))
escreval("Total de descontos: ", ir+inss+sind)




Fimalgoritmo