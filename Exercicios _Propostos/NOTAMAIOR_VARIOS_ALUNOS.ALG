Algoritmo "NOTA_ALUNO1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2024
Var
// Seção de Declarações das variáveis 
NAlunos: inteiro
i: inteiro
nome, melhornome: caractere
nota, melhornota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Digite o numero de alunos da classe: ")
Leia(NAlunos)

i<- 1
Enquanto (i <= NAlunos) Faça
EScreval ("-------------")
Escreval (" ALUNO " ,i)
Escreval("Nome do Aluno: ")
Leia(nome)
Escreval("Nota do Aluno: ")
Leia(nota)
i <- i + 1

Se (nota > melhornota) então
melhornome <- nome
melhornota<- nota
FimSe
FimEnquanto

Escreval("O aluno com melhor nota foi: ", melhornome, ", Nota: ", melhornota)
Fimalgoritmo