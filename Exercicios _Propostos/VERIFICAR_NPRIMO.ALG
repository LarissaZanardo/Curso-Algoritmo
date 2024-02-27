Algoritmo "VERIFICAR_NPRIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
n, i, cont, contdiv: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i<-1
Escreval ("Digite o numero: ")
Leia(n)
Repita
Escreval(i)
Se (n % i =0) entao
contdiv <- contdiv +1
FimSe
i <- i +1
Ate( i > n)
Se (contdiv >2) entao
Escreval("O valor ", n, " Não é primo!")
Senao
Escreva ("O valor" , n, " é um numero primo!")
FimSe
Fimalgoritmo