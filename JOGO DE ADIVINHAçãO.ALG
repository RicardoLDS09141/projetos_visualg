Algoritmo "Jogo de adivinha��o"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Jogo de adivinha��o
//
//
//
//
//

Var
// Se��o de Declara��es das vari�veis
numero:inteiro
acertou:logico
contagem:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-------------------------------------")
escreval("        Jogo de adivinha��o          ")
escreval("-------------------------------------")
escreval("Ol�! bem vindo ao Jogo de adivinha��o")
escreval("As regras s�o as seguintes")
escreval("Voc� ira adivinhar um numero entre 1 e 10")
escreval("Se voc� acertar ira ganhar sen�o ira perder")
escreval("Vamos come�ar")
escreval("")
//acertou <- falso
escreval("")
//enquanto (acertou = falso) faca
para contagem de 1 ate 10 passo 1 faca
escreval("Digite um numero de 1 a 10")
leia(numero)
se(numero = randi(11))ent�o
escreval("Parab�ns voc� venceu")
//acertou <- verdadeiro
sen�o
escreval("Voc� perdeu")
fimse
fimpara
//fimenquanto




Fimalgoritmo