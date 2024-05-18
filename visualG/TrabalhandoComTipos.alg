algoritmo "Trabalhando com tipos"

var
	numero1, numero2, soma, subtracao, multiplicacao: inteiro
	divisao: real 
inicio
	escreval("Digite um numero: ")
	leia(numero1)

	escreva("Digite outro numro: ")
	leia(numero2)

	soma <- numero1 + numero2
	subtracao <- numero1 - numero2
	multiplicacao <- numero1 * numero2
	divisao <- numero1 / numero2

	escreval(soma)
	escreval(subtracao)
	escreval(multiplicacao)
	escreval(divisao)

fimalgoritmo