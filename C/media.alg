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

	se media <= 7 entao
		escreval("Você está de recuperação!")
	senao
		escreval("Você Passou!")


	

fimalgoritmo