Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2024
Var
// Seção de Declarações das variáveis 
n1, n2, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite a primeira nota: ")
 Leia(n1)
 Escreval("Digite a segunda nota: ")
 Leia(n2)
 media <- (n1+n2)/2
 Se (media < 3) entao
  Escreval ("Reprovado! Sua media:", media, ", é menor que o minimo 3.")
 Senao
 Se (media >=3) e (media <7) entao
  Escreval("Recuperação! Sua media:", media, ". Não alcançou o suficiente, faça a prova novamente.")
 Senao
  Escreval("Aprovado! Sua media é:", media, " Parabens!")
 Fimse
 FimSe

Fimalgoritmo