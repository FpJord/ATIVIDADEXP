Algoritmo "Par e ímpar"

Var
num:real


Inicio
    escreval("Digite o número: ")
    leia(num)
    escreval
    
    se num = 0 entao
    escreval("Número nulo")
    senao
    se num mod 2 = 0 entao
    escreval("O número ", num," é par")
    senao
    escreval("O número", num," é ímpar")
    fimse
    fimse

Fimalgoritmo