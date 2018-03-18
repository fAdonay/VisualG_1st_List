Algoritmo "idadeTurma"
Var
// Seção de Declarações das variáveis
x,y,z:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe a idade dos 3 alunos")
leia(x,y,z)
media <- (x + y + z) / 3
      se (media > 40.9) entao
         escreva("Turma Idosa")
      fimse
      se (media > 24.9) e (media <= 40.9) entao
         escreva("Turma Adulta")
      fimse
      se media <= 24.9 entao
         escreva("Turma Jovem")
      fimse
Fimalgoritmo