Algoritmo "programa de c�lculos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// programa desenvolvido para facilitar alguns c�lculos


Var
// Se��o de Declara��es das vari�veis
largura:real
altura:real
raio:real
area:real
peso:real
IMC:real
menu:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("esse projeto est� dentro do github!")
escreval("#### Programa de c�lculo ####")
escreval("")
escreval("digite a op��o desejada:")
escreval("1 - c�lculo de area de ret�ngulo")
escreval("2 - c�lculo de area de tri�ngulo")
escreval("3 - c�lculo de area de um circulo")
escreval("4 - c�lculo de IMC ")
escreva("op��o: ")
leia(menu)

escolha menu
  caso 1
  // faz o calculo de area do ret�ngulo
  escreval("m�dulo de c�lculo de �rea de um ret�ngulo")
escreva("informe a largura do retangulo: ")
leia(largura)
escreva("informe a altura do retangulo: ")
leia(altura)
area <- largura*altura
escreval("a area do retangulo � ",area)

  caso 2
  //faz o caso de area do tri�ngulo
  escreval("m�dulo de c�lculo de �rea de um tri�ngulo")
escreva("informe a largura do tri�ngulo: ")
leia(largura)
escreva("informe a altura do tri�ngulo: ")
leia(altura)
area <- (largura*altura)/2
escreval("a area do tri�ngulo � ",area)

  caso 3
  //calculo da area do circulo
  //considerar pi = 3,1415
  // formula: A = 2 * pi * raio
  escreval("m�dulo de c�lculo de �rea de um circulo")
escreval("informe o raio do circulo;")
leia(raio)
area <- (2 * 3.1415 * raio)
escreval(" a area do circulo � ",area)

  caso 4
  //calculo de IMC
  //solicitar a altura do usuario
  //solicitar o peso do usuario
  // IMC = peso/altura*2
  escreval("m�dulo de c�lculo do IMC")
  escreval("digite o seu peso")
  leia(peso)
  escreval("digite a sua altura")
  leia(altura)
  IMC <-  peso/altura^2)
  escreval("o IMC do usuario � ",IMC)
  
  //tabela de IMC
  //fonte: programasaude.facil.com.br
  //      IMC < 18,5 = magresa
  //18,5< IMC < 24,9 = normal
  // 25 < IMC < 29,9 = sobrepeso
  // 30 < IMC < 39,9 = obesidade
  // 40 < IMC <      = obesidade grave
  
  se (IMC < 18.5) entao
   escreval(" seu IMC �: magresa")
    senao
     se (IMC < 25 ) entao
      escreval(" seu IMC �: normal")
       senao
        se (IMC < 30 ) entao
         escreval(" seu IMC �: sobrepeso")
          senao
           se (IMC < 40 ) entao
            escreval(" seu IMC : obesidade")
             senao
              escreval("seu IMC �: obesidade grave")
             fimse
            fimse
           fimse
          fimse






  outrocaso
  //avisa o us�ario que n�o tem nenhuma op��o
  escreval("tente novamente")
  fimescolha
  
  

fimalgoritmo