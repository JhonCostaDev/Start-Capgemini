algoritmo "Operador Logico"

var
	nota1, nota2, nota3, media: real 
inicio
	escreval("Digite a primeira nota: ")
	leia(nota1)

	escreval("Digite a sugunda nota: ")
	leia(nota2)

	escreval("Digite a terceira nota: ")
	leia(nota3)

	media <- (nota1 + nota2 + nota3) / 3

	escreval(media)

	se media >= 7 entao
		escreval("Você está Aprovado! Média: ", media)
	senao
		se media >= 5 entao
			escreval("Você está de Recuperação! Média: ", media)
		senao
			escreval("Você Reprovou! Média: ", media)
	fimse


fimalgoritmo