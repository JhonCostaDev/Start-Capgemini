//  Exercício - Condicionais I

algoritmo


var
	velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima: real
inicio
	
	velocidadeLeve <- 50 * 1.1 // multiplicando 1.1 para acrescimo de 10%
	velocidadeMedia <- 70
	velocidadeGrave <- 90
	velocidadeGravissima <- 110

	escreval("Qual velocidade o veículo passou:")
	leia(velocidadeVeiculo)

	se velocidadeVeiculo <= velocidadeLeve entao
		escreval("Isento!")
	senao
		se velocidadeVeiculo <= velocidadeMedia entao
			escreval("3 pontos na carteira!")
		senao
			se velocidadeVeiculo <= velocidadeGrave entao
				escreva("4 pontos na carteira!")
			senao
				se velocidadeVeiculo <= velocidadeGravissima entao
					escreval("5 pontos na carteira!")
			fimse
		fimse
		fimse
	fimse


fimalgoritmo