Algoritmo "Estruturas Condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/1/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a nota 1: ")
leia(nota1)

escreval("Informe a nota 2: ")
leia(nota2)

escreval("Informe a nota 3: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) /  3

se media < 7 entao
	escreval("Você está de recuperação")
senao
	escreval("Você passou!")
fimse

Fimalgoritmo