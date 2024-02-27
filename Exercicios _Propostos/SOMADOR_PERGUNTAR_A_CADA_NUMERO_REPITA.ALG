Algoritmo "SOMADOR_PERGUNTAR_A_CADA_NUMERO_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
N, S: Inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
s <- 0

Repita (resp = "S")
Escreval("Digite o numero a ser somado")
Leia (N)
S <- S + N
Escreval("Voce dseja continuar a soma ? [S/N]")
Leia(resp)
Ate (resp = "N")
Escreval("A soma de todos os valores digitado é ", S)

Fimalgoritmo