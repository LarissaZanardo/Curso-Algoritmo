Algoritmo "DIRIGIR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2024
Var
// Seção de Declarações das variáveis
ano_atual: inteiro
ano_nasc: inteiro
idade: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("**************************")
Escreval (" DEPARTAMENTO DE TRANSITO ")
Escreval ("**************************")
Escreval("Digite o ano atual")
Leia(ano_atual)
Escreval("Digite seu ano de nascimento")
Leia(ano_nasc)
idade <- ano_atual - ano_nasc
Escreval("Sua idade é: ", idade)
Se (idade < 18) então
 Escreva("Apto para tirar habilitação!")
Senão
 Escreva("Você não tem idade para tirar habilitação")
FimSe

Fimalgoritmo