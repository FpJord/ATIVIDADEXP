Algoritmo "semnome"

Var
nome: caractere
trabalho, prova, projeto:real
AV:real


Inicio

escreval("---------ESCOLA H�RCULES---------")


// Info //
Escreval("Digite o nome do aluno: ")
leia(nome)

escreval("Insira a nota do Trabalho")
leia(trabalho)

escreval("Insira a nota da Prova:")
leia(prova)

escreval("Insira a nota do Projeto Final: ")
leia(projeto)

AV <- (trabalho+prova*2)/3

// Crit�rios //
escreval

se (AV >= 9) e (projeto = 10) entao
escreval("Parab�ns ", nome,"! Voc� foi aprovado com excel�ncia. Voc� � um estudante exemplar!")
senao
se (AV >= 7) e (projeto >= 7) entao
escreval("Parab�ns ", nome,"! Voc� foi aprovado. Seu esfor�o e dedica��o valeram a pena!")
senao
se (AV > 7) e (projeto < 7) entao
escreval("Aten��o, ",nome,", infelizmente voc� possui pend�ncia no projeto final. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho.")
senao
se (AV < 7) e (projeto > 7) entao
escreval("Aten��o, ", nome,", infelizmente voc� possui pend�ncia na AV. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho.")
senao
escreval("Aten��o, ",nome,", infelizmente voc� n�o atingiu os crit�rios m�nimos para aprova��o.")

fimse
fimse
fimse
fimse

Fimalgoritmo