Algoritmo "C�lculos de juros de um empr�stimo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 




Var
// Se��o de Declara��es das vari�veis
parcela:real
emprestimo:real
juros:real
total:real
nparcela:inteiro
contagem:inteiro
resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo ao programa de C�lculos de Juros")
escreval("Vamos come�ar")
escreval("Op��es de parcelamento")
escreval("At� R$5.000(1 a 10x) com 2% de juros ao m�s.")
escreval("At� R$30.000(10 a 48x) com 1.3$ de juros ao m�s.")
escreval("At� R$100.000(48 a 120x) com 0.8 de juros ao m�s.")
escreval("")
escreval("adicione o valor do emprestimo")
escreva("R$ ")
leia (emprestimo)
escreval("adicione o valor da parcela")
leia (nparcela)
se (emprestimo<5001)entao
juros<- 0.02
total<- emprestimo + (emprestimo*0.02*nparcela)
parcela<- total/nparcela)
escreval("parcela:R$",parcela)
escreval("total:R$",total)
senao
se (emprestimo<30001)entao
total<- emprestimo + (emprestimo*0.013*nparcela)
parcela<- total/nparcela)
escreval("parcela:R$",parcela)
escreval("total:R$",total)
senao
se (emprestimo<100001)entao
total<- emprestimo + (emprestimo*0.008*nparcela)
parcela<- total/nparcela)
escreval("parcela:R$",parcela)
escreval("total:R$",total)
fimse
fimse
fimse





Fimalgoritmo