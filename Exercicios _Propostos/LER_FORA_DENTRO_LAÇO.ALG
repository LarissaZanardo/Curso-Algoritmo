Algoritmo "MAIOR_VALOR_DIGITADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2024
Var
// Seção de Declarações das variáveis 
num: inteiro
i: inteiro
soma: inteiro
maior: inteiro
menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
soma <-0


enquanto i <= 5 faça
Escreval("Digite o ", i , "o. valor: ")
Leia(num)

se i=1 entao
maior <- num
menor <-num
FimSe

se (num < menor) entao
menor <- num

FimSe

Se (num > maior) entao
maior <- num
FimSe



soma <- soma + num
i <- i+1
FimEnquanto

Escreval("A soma de todos os valores é ", soma)
Escreval("O maior valor digitado foi: ", maior)
Escreval("O menor valor digitado foi: ", menor)
Fimalgoritmo