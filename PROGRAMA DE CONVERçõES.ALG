Algoritmo "programa de conver��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   // Se��o de Declara��es das vari�veis
   reais:real
   dolar:real
   euro:real
   KM:real
   milhas:real
   C:real
   F:real
   resposta:real
   menu:inteiro
   submenu_moeda:real
   submenu_distancia:real
   submenu_temp:real
   total:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   dolar <-5.22
   euro <-5.58
   reais <-1

   KM <- 1.60934
   milhas <-0.621371

   F <- 33.8




   escreval("-----------------------------------")
   escreval("       programa de cover��es       ")
   escreval("-----------------------------------")
   escreval("")
   escreval("")

   escreval("escolha a op��o desejada:")
   escreval("1 - c�lculo de conver��o de moedas")
   escreval("2 - c�lculo de conver��o de distancia")
   escreval("3 - c�lculo de conver��o de temperatura")
   escreva("op��o: ")
   leia(menu)
Escolha menu



caso 1
   escreval("Bem vindo ao programa de conver��o de moedas")
   escreval("escolha uma das op��es abaixo")
   escreval(" (1) para reais em dolar ")
   escreval(" (2) para reais em euro")
   escreval(" (3) para dolar em reais")
   escreval(" (4) para euro em real")
   leia (submenu_moeda)
   escolha submenu_moeda

   caso 1
      escreval("escolha a quantia desejada")
      leia(resposta)
      total <- resposta/euro
      escreval("�:",total)
fimalgoritmo


caso 2
   escreval("escolha a quantia desejada")
   leia(resposta)
   total <- resposta/dolar
   escreval("$:",total)
fimalgoritmo


caso 3
   escreval("escolha a quantia desejada")
   leia(resposta)
   total <- resposta*dolar
   escreval("$:",total)
fimalgoritmo


caso 4
   escreval("escolha a quantia desejada")
   leia(resposta)
   total <- resposta*euro
   escreval("$:",total)
fimalgoritmo
fimescolha


caso 2
   //distancia
   Escreval("digite a op�ao desejada")
   Escreval("(1)kilometros para milhas")
   Escreval("(2)milhas para kilometros")
   leia(submenu_distancia)
   escolha submenu_distancia

   caso 1

      escreval("Escolha a distancia desejada")
      Leia(resposta)
      total <- resposta*milhas
      escreval("M:",total)
      //fimalgoritmo

   caso 2
      escreval("Escolha a distancia desejada")
      Leia(resposta)
      total <- resposta*km
      escreval("KM:",total)
      //fimalgoritmo


   fimescolha




caso 3
   //temperatura

   Escreval("digite a op�ao desejada")
   Escreval("(1)�F em �C")
   Escreval("(2)�C em �F")
   leia(submenu_temp)
   escolha submenu_temp

   caso 1
      escreval("Escolha a temperatura desejada")
      Leia(resposta)
      total <- resposta*F
      escreval("�C:",total)
      //fimalgoritmo

   caso 2
      escreval("Escolha a temperatura desejada")
      Leia(resposta)
      total <- resposta*F
      escreval("�F:",total)
      //fimalgoritmo


   fimescolha
fimescolha






Fimalgoritmo