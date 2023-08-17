Algoritmo "semnome"

Var
nome: caractere
trabalho, prova, projeto:real
AV:real


Inicio

escreval("---------ESCOLA HÉRCULES---------")


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

// Critérios //
escreval

se (AV >= 9) e (projeto = 10) entao
escreval("Parabéns ", nome,"! Você foi aprovado com excelência. Você é um estudante exemplar!")
senao
se (AV >= 7) e (projeto >= 7) entao
escreval("Parabéns ", nome,"! Você foi aprovado. Seu esforço e dedicação valeram a pena!")
senao
se (AV > 7) e (projeto < 7) entao
escreval("Atenção, ",nome,", infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")
senao
se (AV < 7) e (projeto > 7) entao
escreval("Atenção, ", nome,", infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")
senao
escreval("Atenção, ",nome,", infelizmente você não atingiu os critérios mínimos para aprovação.")

fimse
fimse
fimse
fimse

Fimalgoritmo