Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Seção de Declarações das variáveis 
i: inteiro
numini: inteiro
numfim:inteiro
soma: inteiro
sub: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Inicio: ")
Leia(numini)
Escreval("Fim : ")
Leia(numfim)
Escreval("--------")
Escreval("Contando")
Escreval("--------")

soma <- numini -1

sub <- numini + 1

Se (numini < numfim) entao
i<-numini
Enquanto (i <numfim+1) faça
soma<- soma +1
i <- i+1
Escreva(soma)

FimEnquanto

Senao

Se (numini>numfim) entao
i<-numfim
Enquanto (i < numini+1) faça
sub <- sub -1
Escreva(sub)
i<- i +1
FimEnquanto
FimSe
FimSe




Fimalgoritmo