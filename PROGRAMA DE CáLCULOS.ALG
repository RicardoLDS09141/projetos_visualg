Algoritmo "programa de cálculos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// programa desenvolvido para facilitar alguns cálculos


Var
// Seção de Declarações das variáveis
largura:real
altura:real
raio:real
area:real
peso:real
IMC:real
menu:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("esse projeto está dentro do github!")
escreval("#### Programa de cálculo ####")
escreval("")
escreval("digite a opção desejada:")
escreval("1 - cálculo de area de retángulo")
escreval("2 - cálculo de area de triángulo")
escreval("3 - cálculo de area de um circulo")
escreval("4 - cálculo de IMC ")
escreva("opção: ")
leia(menu)

escolha menu
  caso 1
  // faz o calculo de area do retángulo
  escreval("módulo de cálculo de área de um retángulo")
escreva("informe a largura do retangulo: ")
leia(largura)
escreva("informe a altura do retangulo: ")
leia(altura)
area <- largura*altura
escreval("a area do retangulo é ",area)

  caso 2
  //faz o caso de area do triángulo
  escreval("módulo de cálculo de área de um triángulo")
escreva("informe a largura do triángulo: ")
leia(largura)
escreva("informe a altura do triángulo: ")
leia(altura)
area <- (largura*altura)/2
escreval("a area do triángulo é ",area)

  caso 3
  //calculo da area do circulo
  //considerar pi = 3,1415
  // formula: A = 2 * pi * raio
  escreval("módulo de cálculo de área de um circulo")
escreval("informe o raio do circulo;")
leia(raio)
area <- (2 * 3.1415 * raio)
escreval(" a area do circulo é ",area)

  caso 4
  //calculo de IMC
  //solicitar a altura do usuario
  //solicitar o peso do usuario
  // IMC = peso/altura*2
  escreval("módulo de cálculo do IMC")
  escreval("digite o seu peso")
  leia(peso)
  escreval("digite a sua altura")
  leia(altura)
  IMC <-  peso/altura^2)
  escreval("o IMC do usuario é ",IMC)
  
  //tabela de IMC
  //fonte: programasaude.facil.com.br
  //      IMC < 18,5 = magresa
  //18,5< IMC < 24,9 = normal
  // 25 < IMC < 29,9 = sobrepeso
  // 30 < IMC < 39,9 = obesidade
  // 40 < IMC <      = obesidade grave
  
  se (IMC < 18.5) entao
   escreval(" seu IMC é: magresa")
    senao
     se (IMC < 25 ) entao
      escreval(" seu IMC é: normal")
       senao
        se (IMC < 30 ) entao
         escreval(" seu IMC é: sobrepeso")
          senao
           se (IMC < 40 ) entao
            escreval(" seu IMC : obesidade")
             senao
              escreval("seu IMC é: obesidade grave")
             fimse
            fimse
           fimse
          fimse






  outrocaso
  //avisa o usúario que não tem nenhuma opção
  escreval("tente novamente")
  fimescolha
  
  

fimalgoritmo