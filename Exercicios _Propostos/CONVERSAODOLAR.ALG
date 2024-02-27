Algoritmo "ConversaoDolar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
reais, dolares: Real
i: inteiro
conver: inteiro


Inicio

  i <-1
  Escreval ("Quantas vezes voce deseja converter valores? ")
  Leia(conver)
  Enquanto (i <= conver) faça
  Escreval("*------------------------*")
  Escreval ("Digite o valor em real:  ")
  Leia (reais)
  dolares <- reais / 5
  Escreval("Valor convertido em dolar: ", dolares:5:2)

  i <- i +1
  FimEnquanto

  


Fimalgoritmo