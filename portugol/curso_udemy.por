CURSO UDEMY
---------------------------------------------------------
---------------------------------------------------------

ESTRUTURAS SEQUENCIAIS

algoritmo "Conversor de °F para °C"
var
   Fahrenheit, Celsius: Real
inicio
      Escreva ("Digite a temperatura em Fahrenheit: ")
      Leia (Fahrenheit)
      Celsius <-(Fahrenheit-32)/1.8
      Escreva ("A temperatura em Celsius é: ", Celsius:3:1, "°")
fimalgoritmo

---------------------------------------------------------

algoritmo "Fast Food"

var
   Cliente : Caractere
   HotDog, Hamburguer, Cheeseburguer, Refrigerante, Batata_Frita : Inteiro
   Total : Real

inicio
      Escreva ("Digite o nome do cliente: ")
      Leia (Cliente)
      EscrevaL ("Escolha seu pedido: ")
      Escreva ("Infome a quantidade de HotDog: ")
      Leia (HotDog)
      Escreva ("Infome a quantidade de Hamburguer: ")
      Leia (Hamburguer)
      Escreva ("Infome a quantidade de Cheeseburguer: ")
      Leia (Cheeseburguer)
      Escreva ("Infome a quantidade de Refrigerante: ")
      Leia (Refrigerante)
      Escreva ("Infome a quantidade de Batata Frita: ")
      Leia (Batata_Frita)
      Total <- (HotDog*1)+(Hamburguer*1.30)+(Cheeseburguer*1.5)+(Refrigerante*1)+(Batata_Frita*0.8)
      EscrevaL("Seu pedido ficou: R$ ", Total:5:2)
      Escreva ("Agradecemos a preferência! Volte sempre!")
fimalgoritmo

---------------------------------------------------------


REFAZER*********** 

Algoritmo "Preco automovel"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2021
Var
// Seção de Declarações das variáveis 
pfinal, pfabrica: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do automovel: ")
leia(nome)

escreva("Digite o preco de fabrica: ")
leia(pfabrica)

pfinal:= pfabrica + pfabrica * 0.45 + pfabrica * 0.28

escreva("O preço do ",nome," é: ",pfinal)

Fimalgoritmo

---------------------------------------------------------
---------------------------------------------------------

CONDICIONAL SE / SENAO

algoritmo "SE/SENAO com Maior, Menor, Igual"

var
   N1, N2 : Inteiro

inicio
      Escreva ("Digite o primeiro número: ")
      Leia (N1)
      Escreva ("Digite o segundo número: ")
      Leia (N2)
      Se (N1=N2) entao
         Escreva ("O número ", N1, " é igual a ", N2)
      Senao
         Se (N1 < N2) entao
            Escreva ("O número ", N1, " é menor que ", N2)
         Senao
              Escreva ("O número ", N1, " é maior que ", N2)
         FimSe
      FimSe

fimalgoritmo

---------------------------------------------------------

algoritmo "ESCOLHA CASO"

var
   Num: Inteiro

inicio
      Escreva ("Digite um número: ")
      Leia (Num)
      Escolha Num
              Caso 0
                   Escreva ("Zero")
              Caso 1
                   Escreva ("Um")
              Caso 2
                   Escreva ("Dois")
              Caso 3
                    Escreva ("Três")
              OutroCaso
                    Escreva ("Número inválido")	
      FimEscolha
fimalgoritmo


algoritmo "ESCOLHA CASO"

var
   Num: Inteiro

inicio
      Escreva ("Digite um número: ")
      Leia (Num)
      Escolha Num
              Caso 0
                   Escreva ("Nulo")
              Caso 1,3,5,7,9
                   Escreva ("Ímpar")
              Caso 2,4,6,8
                   Escreva ("Par")
              OutroCaso
                    Escreva ("Número inválido")	
      FimEscolha
fimalgoritmo

---------------------------------------------------------
---------------------------------------------------------

algoritmo "Negativo ou Positivo"

var
   N : Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N<0) entao
         Escreva ("Este é um número NEGATIVO.")
      Senao
         Se (N>0) entao
            Escreva ("Este é um número POSITIVO.")
         Senao
            Escreva ("Zero (0) é um número NEUTRO, ou seja, não é um número nem positivo e nem negativo.")
         FimSe
      FimSe
fimalgoritmo

---------------------------------------------------------

algoritmo "Calculadora"

var
   Cont, N1, N2, Soma : Inteiro
inicio
      Cont <- 1
      Enquanto (Cont = 1) faca
               Escreva ("Digite o número: ")
               Leia (N1)
               Escreva ("Digite o 2º número: ")
               Leia (N2)
               Soma <- N1 + N2
               Cont <- Cont + 1
      FimEnquanto
      Escreva ("Soma = ", Soma)
fimalgoritmo

---------------------------------------------------------

algoritmo "ALGORITMO DE SOMA"

var
   Cont, Q, N, Soma : Inteiro
inicio
      Cont <- 1
      Soma <- 0
      Escreva ("Digite quantos números serão somados: ")
      Leia (Q)
      Enquanto (Cont <= Q) faca
               Escreva ("Digite um número: ")
               Leia (N)
               Cont <- Cont + 1
               Soma <- N + N
      FimEnquanto
      Escreva ("Soma = ", Soma)
fimalgoritmo




