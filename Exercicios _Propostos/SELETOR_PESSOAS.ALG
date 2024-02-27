Algoritmo "SELETOR_PESSOAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024
Var
// Seção de Declarações das variáveis 
sexo, respcor, respcont: caracter
idade, ih, im: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// homem +18 e cabelo castanho, mulheres   entre25 e 30 loiras
respcont <- "S"
Enquanto (respcont = "S") faça
Repita
Escreval("==================")
Escreval("SELETOR DE PESSOAS")
Escreval("==================")
Escreva("Qual o sexo [M/F] ")
Leia(sexo)
Escreva("Qual idade? ")
Leia(idade)
Escreval("Qual a cor do cabelo?")
Escreval("---------------------")
Escreval(" [1] Preto")
Escreval(" [2] Castanho")
Escreval(" [3] Loiro")
Escreval(" [4] Ruivo")
Leia(respcor)
Escreval("Quer continuar ? [S/N] ")
Leia(respcont)

Se (sexo="M") e (idade>18) e (respcor="2") entao
ih <- ih + 1
FimSe

Se (sexo="F") e (idade>25) e (idade<31) e (respcor="3") entao
im <- im + 1
FimSe
Ate (respcont = "N")


Escreval("A quantidade de Homens com + 18 anos e cabelo castanho é: ", ih)
Escreval("A quantidade de Mulheres entre 25 e 30 anos loiras é: ", im)
FimEnquanto


//Se (i=0) entao
//Escreva("Não foi digitado nenhuma passoa com as caracteristicas de seleção: ")
//FimSe



Fimalgoritmo