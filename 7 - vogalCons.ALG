Algoritmo "vogalCons"
Var
// Seção de Declarações das variáveis 
letra:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira uma letra para descobrir se é vogal ou consoante")
leia(letra)
           enquanto ((compr(letra) > 1) ou (letra = "")) faca
                escreval("Você inseriu mais que uma letra ou não inseriu informação (NULL). Repita a operação")
                leia(letra)
           fimenquanto
           escolha letra
           caso "a","e","i","o","u"
                escreva("A letra ",letra," é vogal")
           outrocaso
                escreva("A letra ",letra," é consoante")
           fimescolha

Fimalgoritmo