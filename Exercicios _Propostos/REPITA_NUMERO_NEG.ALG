Algoritmo "REPITA_NUMERO_NEG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
n, i, neg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i<-1
neg<-0
Escreval("Digite cinco numeros")
Repita
 Escreval("Digite o", i , " º numero")
 leia(n)
 Se (n<0) entao
 neg <- neg +1
 FimSe
i <- i + 1
ate (i > 5)
Escreva("O total de numeros negativos digitados foi: " , neg)




Fimalgoritmo