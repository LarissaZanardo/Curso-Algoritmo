Algoritmo "CONTAR_LEIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Seção de Declarações das variáveis 
i: inteiro
num : inteiro
salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite um numero ")
Leia(num)
Escreval("Digite de quanto em quanto voce quer contar")
Leia(salto)
i <- 0
Enquanto (i<=num) faça
Escreval(i)
i<- i+salto
FimEnquanto

Fimalgoritmo