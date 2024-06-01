Algoritmo "Radar - estruturas condicionais aula 2f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/1/2024
Var
// Seção de Declarações das variáveis 
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGracissima: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
velocidadeLeve <- 50 * 1.1 //acréssimo 10%
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGracissima <- 110

escreval("Informe a velocidade do veículo: ")
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