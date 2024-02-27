Algoritmo "ALUNO NOTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis 
n1, n2 : real
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("*****************************")
Escreval("    ESCOLA SABEMOS MAIS      ")
Escreval("*****************************")
Escreva("Digite sua primeira nota: ")
Leia(n1)
Escreva("Digite sua segunda note: ")
Leia(n2)
media <- (n1+n2)/2
Escreval("Sua media é: ", media)
Se (media <7) então
 Escreval("Voce esta reprovado! ")
Senão
 Escreval("Voce esta aprovado! ")
FimSe


Fimalgoritmo