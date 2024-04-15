Algoritmo "Cálculos de juros de um empréstimo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 




Var
// Seção de Declarações das variáveis
parcela:real
emprestimo:real
juros:real
total:real
nparcela:inteiro
contagem:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ao programa de Cálculos de Juros")
escreval("Vamos começar")
escreval("Opções de parcelamento")
escreval("Até R$5.000(1 a 10x) com 2% de juros ao mês.")
escreval("Até R$30.000(10 a 48x) com 1.3$ de juros ao mês.")
escreval("Até R$100.000(48 a 120x) com 0.8 de juros ao mês.")
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