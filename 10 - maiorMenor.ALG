Algoritmo "maiorMenor"
Var
// Seção de Declarações das variáveis
x,y,z,maior,meio,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira 3 números")
leia(x,y,z)
    se (x = y) e (x = z) entao
       escreval("Os número são iguais")
    fimse
    se(x >= y) e (x >= z) entao
        maior <- x
    fimse
    se(y >= x) e (y >= z) entao
        maior <- y
    fimse
    se(z >= x) e (z >= y) entao
        maior <- z
    fimse
    se((x >= y) ou (x >= z)) e ((x < y) ou (x < z)) entao
        meio <- x
    fimse
    se((y >= x) ou (y >= z)) e ((y < x) ou (y < z)) entao
        meio <- y
    fimse
    se((z >= x) ou (z >= y)) e ((z < x) ou (z < y)) entao
        meio <- z
    fimse
    se(x < y) e (x < z) entao
         menor <- x
    fimse
    se(y < x) e (y < z) entao
         menor <- y
    fimse
    se(z < y) e (z < x) entao
         menor <- z
    fimse
    escreval("==========================")
    escreval(maior)
    escreval(menor)

Fimalgoritmo