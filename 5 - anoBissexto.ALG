Algoritmo "anoBisexto"
Var
// Seção de Declarações das variáveis 
ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um ano para verificar se ele é bissexto:")
leia(ano)
         se (ano % 4 = 0) e ((ano % 100 <> 0) ou ((ano % 100 = 0) e (ano % 400 = 0))) entao
            escreva("O ano" ,ano, " é bissexto")
            senao
            escreva("O ano" ,ano, " não é bissexto")
         fimse
Fimalgoritmo