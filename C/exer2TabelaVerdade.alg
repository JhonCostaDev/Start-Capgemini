algoritmo "Exercicio Tabela Verdade"

var
	lado1, lado2, lado3: real

inicio

	escreval("Digite o lado 1:")
	leia(lado1)
	
	escreval("Digite o lado 2:")
	leia(lado2)
	
	escreval("Digite o lado 3:")
	leia(lado3)

	se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado 3) OU (lado3 > lado1 + lado 2) entao
		escreval("Não é triângulo")
	senao
		se (lado1 = lado2) E (lado2 = lado3) entao
			escreval("Equilátero")
		senao
		se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
			escreval("Isósceles")
		senao
			escreval("Escaleno")
		fimse
		fimse
	fimse

fimalgoritmo //aula2.i ou 2.1