Algoritmo "SUPERCONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/02/2024
Var
// Seção de Declarações das variáveis 
n, i, cont, contdiv: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




i<-1
Repita
Escreval("==============")
Escreval("     MENU     ")
Escreval("==============")
Escreval("[1] De 1 a 10")
Escreval("[2] De 10 a 1")
Escreval("[3] Sair")
Leia(resp)
Se (resp = "1") entao
Escreval("Contando..")
Repita
Escreval(i)
i <- i +1
Ate (i >10)
FimSe

Se (resp = "2") entao
i<-10
Escreval("Contando..")
Repita
Escreval(i)
i <- i -1
Ate (i = 0)
FimSe

Ate (resp = "3")
Escreval("Saindo..")

Fimalgoritmo