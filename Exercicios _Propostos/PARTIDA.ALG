Algoritmo "PARTIDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
// Seção de Declarações das variáveis
p, c, dif : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("*---------------------------*")
Escreval ("*--PALMEIRAS X CORINTHIANS--*")
Escreval ("*---------------------------*")
Escreval ("Quantos gols do PALMEIRAS? ")
Leia(p)
Escreval ("Quantos gols do CORINTHIANS? ")
Leia(c)
dif <- (p - c)
Escreval ("*---------------------------*")
Escreval ("A diferença de gols é de: ", dif)
Escolha dif
 Caso 0
  Escreval ("STATUS: EMPATE")
 Caso 1, 2, 3, 4
  Escreval ("STATUS: PARTIDA NORMAL")
 OutroCaso
  Escreval ("STATUS: GOLEADA")
FimEscolha



Fimalgoritmo