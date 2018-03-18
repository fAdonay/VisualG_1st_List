Algoritmo "escolhaSexo"
Var
// Seção de Declarações das variáveis
sexo:caractere
mErro:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite F para Feminino, M para Masculino")
leia(sexo)
mErro <- VERDADEIRO
      Enquanto mErro = VERDADEIRO faca
      se (sexo = "F") OU (sexo = "M") entao
         se sexo = "F" entao
            escreva("F - Feminino")
            mErro <- FALSO
         fimse
         se sexo = "M" entao
            escreva("M - Masculino")
            mErro <- FALSO
         fimse
      senao
         escreval("Sexo inválido, tente novamente.")
         leia(sexo)
      fimse
      fimenquanto
Fimalgoritmo