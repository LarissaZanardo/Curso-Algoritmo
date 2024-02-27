Algoritmo "ESCOLHA CASO DEPENDENTES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2024
Var
// Seção de Declarações das variáveis 
nome: caracter
salario: real
nsalario: real
dependente: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Qual nome do funcionario: ")
Leia(nome)
Escreval ("Qual salario do funcionario: ")
Leia(salario)
Escreval ("Qual a quantidade de dependentes: ")
Leia (dependente)
Escolha dependente
        Caso 0
        nsalario <- salario + (salario *5/100)
        Caso 1, 2, 3
        nsalario <- salario + (salario *10/100)
        Caso 4,5,6
        nsalario <- salario + (salario *15/100)
        OutroCaso
        nsalario <- salario + (salario*18/100)
        
FimEscolha
Escreval ("O novo salario do funcionario ", nome, " sera de R$", nsalario:5:2)






Fimalgoritmo