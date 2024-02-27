Algoritmo "EMPRESTIMO"
Var
juros: real
valor_ini: real
total: real
parcelas:real
totalcjuros: real

Inicio
Escreva ("Digite o valor de deseja pegar de emprestimo: ")
Leia(valor_ini)
Escreva ("Em quantas parcelas deseja pagar: ")
Leia(parcelas)
juros <- (valor_ini * 20)/100
totalcjuros <- valor_ini + juros
total <- (valor_ini + juros) / parcelas
Escreval ("O valor total a ser pago parcelado é: ", total:4:2)
Escreval ("O valor total do emprestimo é: ", totalcjuros:4:2)



Fimalgoritmo