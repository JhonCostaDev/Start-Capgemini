Algoritmo "Radar - estruturas condicionais aula 2f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/1/2024
Var
// Se��o de Declara��es das vari�veis 
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGracissima: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
velocidadeLeve <- 50 * 1.1 //acr�ssimo 10%
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGracissima <- 110

escreval("Informe a velocidade do ve�culo: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
	escreval("Isento")
senao
	se velocidadeVeiculo <= velocidadeMedia entao
		escreval("3 pontos na carteira")
	senao
	se velocidadeVeiculo  <= velocidadeGrave entao
		escreval("4 pontos na carteira")
	senao
	se velocidadeVeiculo  <= velocidadeGracissima entao
		escreval("5 pontos na carteira")
	senao
		escreval("7 pontos na carteira")
fimse
fimse
fimse
fimse



Fimalgoritmo