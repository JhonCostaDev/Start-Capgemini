Algoritmo "Trabalhando com tipos aula2.c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/1/2024
Var
// Seção de Declarações das variáveis 
        n1, n2, soma, sub, mult: inteiro
        divB: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Digite o primeiro número: ")
        leia(n1)
        
        escreval("Digite o segundo número: ")
        leia(n2)
        
        soma <- n1 + n2
        sub <- n1 - n2
        mult <- n1 * n2
        divB <- n1 / n2
        
        escreval("Soma = ", soma)
        escreval("Subtração = ", sub)
        escreval("Multiplicação = ", mult)
        escreval("Divisão = ", divB)
        
Fimalgoritmo