Algoritmo "CONDICAO IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis 
ano_nasc: inteiro
ano_atual: inteiro
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Em que ano estamos ? " )
Leia(ano_atual)
Escreva ("Em que ano voce nasceu? " )
Leia(ano_nasc)
idade <- ano_atual - ano_nasc
Escreval ("Sua idade é: ", idade, " anos")
Se (idade >= 21) entao
 Escreva("Voce ja esta na maior idade!")
FimSe



Fimalgoritmo