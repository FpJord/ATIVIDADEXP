Algoritmo "Par e �mpar"

Var
num:real


Inicio
    escreval("Digite o n�mero: ")
    leia(num)
    escreval
    
    se num = 0 entao
    escreval("N�mero nulo")
    senao
    se num mod 2 = 0 entao
    escreval("O n�mero ", num," � par")
    senao
    escreval("O n�mero", num," � �mpar")
    fimse
    fimse

Fimalgoritmo