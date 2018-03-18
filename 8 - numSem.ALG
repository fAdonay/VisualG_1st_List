Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2018
Var
// Seção de Declarações das variáveis 
numSem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número de 1 a 7 para data da semana (1 = Domingo).")
leia(numSem)
            enquanto (numSem = 0) ou (numSem > 7) faca
               escreval("Número de semana inválido, tente novamente")
               leia(numSem)
            fimenquanto
            se numSem = 1 entao
               escreval("1 - Domingo")
            fimse
            se numSem = 2 entao
               escreval("2 - Segunda-Feira")
            fimse
            se numSem = 3 entao
               escreval("3 - Terça-Feira")
            fimse
            se numSem = 4 entao
               escreval("4 - Quarta-Feira")
            fimse
            se numSem = 5 entao
               escreval("5 - Quinta-Feira")
            fimse
            se numSem = 6 entao
               escreval("6 - Sexta-Feira")
            fimse
            se numSem = 7 entao
               escreval("7 - Sábado")
            fimse
Fimalgoritmo