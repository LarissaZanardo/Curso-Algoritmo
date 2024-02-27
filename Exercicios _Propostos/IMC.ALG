Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis
peso:real
altura: real
imc: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite seu peso (kg): ")
Leia(peso)
Escreva("Digite sua altura: ")
Leia(altura)
imc <- peso/(altura^2)
Escreval ("Seu IMC é de: ", imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
 Escreva ("Voce esta no peso ideal!")
Senão
 Escreva ("Voce não esta na faixa de peso ideal")
FimSe


Fimalgoritmo