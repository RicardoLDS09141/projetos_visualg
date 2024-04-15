Algoritmo "Jogo de adivinhação"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Jogo de adivinhação
//
//
//
//
//

Var
// Seção de Declarações das variáveis
numero:inteiro
acertou:logico
contagem:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-------------------------------------")
escreval("        Jogo de adivinhação          ")
escreval("-------------------------------------")
escreval("Olá! bem vindo ao Jogo de adivinhação")
escreval("As regras são as seguintes")
escreval("Você ira adivinhar um numero entre 1 e 10")
escreval("Se você acertar ira ganhar senão ira perder")
escreval("Vamos começar")
escreval("")
//acertou <- falso
escreval("")
//enquanto (acertou = falso) faca
para contagem de 1 ate 10 passo 1 faca
escreval("Digite um numero de 1 a 10")
leia(numero)
se(numero = randi(11))então
escreval("Parabéns você venceu")
//acertou <- verdadeiro
senão
escreval("Você perdeu")
fimse
fimpara
//fimenquanto




Fimalgoritmo