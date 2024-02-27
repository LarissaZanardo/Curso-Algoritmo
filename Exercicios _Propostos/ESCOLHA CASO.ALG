Algoritmo "Escolha caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
// Seção de Declarações das variáveis 
doacao: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("*--------------------------------------*")
 Escreval ("*--------CRIANÇA ESPERANÇA-------------*")
 Escreval ("*--------------------------------------*")
 Escreval ("*---MUITO OBRIGADO POR AJUDAR----------*")
 Escreval (" [1] para doar R$10 ")
 Escreval (" [2] para doar R$25 ")
 Escreval (" [3] para doar R$40 ")
 Escreval (" [4] para doar outros valores ")
 Escreval (" [5] para cancelar ")
 Leia(doacao)
 Escolha doacao
  Caso 1
      valor <- 10
  Caso 2
      valor <- 25
  Caso 3
      valor <- 40
  Caso 4
      Escreva ("Qual valor da doação R$: ")
      Leia (valor)
  Caso 5
      valor <- 0
 FimEscolha
 Escreval ("*--------------------------------------*")
 Escreval ("     SUA DOAÇÃO FOI DE R$: ", valor)
 Escreval ("*---MUITO OBRIGADO POR AJUDAR----------*")
 Escreval ("*--------------------------------------*")
 

Fimalgoritmo