Algoritmo "Trabalhando com tipos aula2.c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/1/2024
Var
// Se��o de Declara��es das vari�veis 
        n1, n2, soma, sub, mult: inteiro
        divB: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("Digite o primeiro n�mero: ")
        leia(n1)
        
        escreval("Digite o segundo n�mero: ")
        leia(n2)
        
        soma <- n1 + n2
        sub <- n1 - n2
        mult <- n1 * n2
        divB <- n1 / n2
        
        escreval("Soma = ", soma)
        escreval("Subtra��o = ", sub)
        escreval("Multiplica��o = ", mult)
        escreval("Divis�o = ", divB)
        
Fimalgoritmo