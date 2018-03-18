Algoritmo "turnoTurma"
Var
// Seção de Declarações das variáveis 
turno:caractere
mErro:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite M para Matutino, V para Vespertino ou N para Noturno")
leia(turno)
mERRO <- VERDADEIRO
      Enquanto mErro = VERDADEIRO faca
      se (turno = "M") OU (turno = "V") ou (turno = "N") entao
         se turno = "M" entao
            escreva("Bom dia")
            mErro <- FALSO
         fimse
         se turno = "V" entao
            escreva("Boa tarde")
            mErro <- FALSO
         fimse
         se turno = "N" entao
            escreva("Boa noite")
            mErro <- FALSO
         fimse
      senao
         escreval("Valor inválido, tente novamente.")
         leia(turno)
      fimse
      fimenquanto
Fimalgoritmo