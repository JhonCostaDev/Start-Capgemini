Algoritmo "Estruturas condicionais - senao se aula 2e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/1/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a nota 1: ")
leia(nota1)

escreval("Informe a nota 2: ")
leia(nota2)

escreval("Informe a nota 3: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) /  3

se media >= 7 entao
	escreval("Parab�ns, voc� passou com a m�dia: !", media)
senao
    se media < 5 entao
	escreval("Voc� reprovou com media: ", media)
senao
	escreval("Voc� est� de recupera��o com a m�dia: ", media)
	fimse
fimse


Fimalgoritmo