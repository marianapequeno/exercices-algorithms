EXERCÍCIOS-ALGORITMOS DO PDF

------------------------------------------------------
------------------------------------------------------

SEQUÊNCIAS BÁSICAS:

------------------------------------------------------
algoritmo "EXERCÍCIO 1"

var

inicio
      Escreva ("Olá Mundo!")
fimalgoritmo
------------------------------------------------------

algoritmo "EXERCÍCIO 2"

var
   Nome: caractere
inicio
      Escreva ("Qual o seu nome? ")
      Leia (Nome)
      Escreva ("Olá ", nome, " é um prazer te conhecer!")
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 3"

var
   Nome: Caractere
   Salario: Real
inicio
      Escreva ("Digite o nome do funcionário: ")
      Leia (Nome)
      Escreva ("Digite o salário do funcionário: ")
      Leia (Salario)
      Escreva ("O salário do funcionário ", nome, " é de ", salario:5:2)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 4"

var
   N1, N2, S : Inteiro

inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite o outro número: ")
      Leia (N2)
      S <- N1 + N2
      Escreva ("A soma entre", N1, " e ", N2, " é ", S)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 5"

var
   Nota1, Nota2, Media : Real

inicio
      Escreva ("Digite a primeira nota: ")
      Leia (Nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (Nota2)
      Media <- (Nota1 + Nota2)/2
      Escreva ("A média entre as notas ", Nota1, " e ", Nota2, " é ", Media)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 6"

var
   N1, Antecessor, Sucessor : Inteiro

inicio
      Escreva ("Digite um número: ")
      Leia (N1)
      Antecessor <- N1-1
      Sucessor <- N1+2
      Escreval ("O Antecessor de ", N1, " é ", Antecessor)
      Escreva ("O Sucessor de ", N1, " é ", Sucessor)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 7"

var
   R, Dobro, Terco : Real

inicio
      Escreva ("Digite um número real: ")
      Leia (R)
      Dobro <- R*2
      Terco <- R/3
      Escreval ("O Dobro de", R, " é ", Dobro)
      Escreva ("A terça parte de", R, " é ", Terco)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 8" ******************** TERMINAR

algoritmo "semnome"

var
   Metros : Real

inicio
      Escreva ("Digite a distância em metros: ")
      Leia (Metros)
      EscrevaL ("A distância de ", Metros, " m corresponde a: ")
      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 9"

var
   Reais, Dolares : Real

inicio
      Escreva ("Digite o valor que possui atualmente em reais: ")
      Leia (Reais)
      Dolares <- Reais/5.26
      Escreva ("Você pode comprar U$ ", Dolares:5:2, " de dólares")
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 10" ********************

var
   Largura, Altura : Real

inicio
      Escreva ("A largura da parede: ")
      Leia (Largura)
      Escreva ("A Altura da parede: ")
      Leia (Altura)
      Tinta <- 2


fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 11"

var
   A, B, C, Delta : Real

inicio
      EscrevaL ("Vamos calcular o valor de Delta? ")
      Escreva ("Digite o valor de A: ")
      Leia (A)
      Escreva ("Digite o valor de B: ")
      Leia (B)
      Escreva ("Digite o valor de C: ")
      Leia (C)
      Delta <- B^2-4*a*c
      Escreva ("O valor de Delta é: ", Delta)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 12"

var
   Valor, Desconto, Total : Real
inicio
      Escreva ("Informe o valor do produto: R$ ")
      Leia (Valor)
      Desconto <- Valor*5/100
      Total <- Valor - (Valor*5/100)
      EscrevaL ("O valor do desconto é: R$ ", Desconto:9:2)
      Escreva ("O total a pagar é: R$ ", Total:9:2)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 13"

var
   Salario_Atual, Aumento, Novo_Salario : Real

inicio
      Escreva ("Digite o salário atual do funcionário: ")
      Leia (Salario_Atual)
      Aumento <- (Salario_Atual*15)/100
      Novo_Salario <- Salario_Atual + Aumento
      Escreva ("Salário com 15% de aumento ficou em: R$",Novo_Salario:10:2)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 14"

var
   km, Precoapagar, Totalkm : Real
   Dias, TotalDias : Inteiro
inicio
      Escreva ("Quantos km percorridos no carro? ")
      Leia (km)
      Escreva ("O carro ficou alugado por quantos dias? ")
      Leia (Dias)
      TotalDias <- Dias * 90
      Totalkm <- km * 0.20
      Precoapagar <- TotalDias + Totalkm
      EscrevaL ("O total a pagar por ", dias, "dias é de R$ ", TotalDias:10:2)
      EscrevaL ("O total a pagar por ", km, " km rodados é R$", Totalkm:10:2)
      EscrevaL("o total a pagar somando os km e dias é R$", Precoapagar:10:2)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 15"

var
   Dias : Inteiro
   Pagar: Real
inicio
      Escreva ("Informe o número de dias trabalhados no mês: ")
      Leia (Dias)
      Pagar <- (25*8) * Dias
      Escreva ("O funcionário deve receber: R$ ", Pagar)
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 16" *********************

var
   Dia, Anos : Inteiro
   Morte : Real
inicio
      Escreva ("Informe a quantidade de cigarros consumidos por dia: ")
      Leia (Dia)
      Escreva ("Fuma a quantos anos? ")
      Leia (Anos)
      Morte <-
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

CONDIÇÕES BÁSICAS (CONDICIONAL SIMPLES): 

------------------------------------------------------

algoritmo "EXERCÍCIO 17" 
var
   V : Real
inicio
      Escreva ("Qual a velocidade do carro? ")
      Leia (V)
      Se (V < 80) entao
         Escreva ("Dentro da velocidade permitida")
      Senao
           Escreva ("Você ultrapassou o limite de velocidade e receberá multa de R$ 5,00 por km excedido")
      FimSe
fimalgoritmo
------------------------------------------------------

algoritmo "EXERCÍCIO 18" 

var
   Nasc, Idade: Inteiro

inicio
      Escreva ("Em qual ano você nasceu? ")
      Leia (Nasc)
      Idade <- 2021 - Nasc
      EscrevaL ("Idade: ", Idade, " anos.")
      Se (Idade>18) e (Idade<70) entao
         Escreva ("Nessa idade o voto é obrigatório.")
      Senao
           Se (Idade<16) ou (Idade>=70) entao
              Escreva ("Nessa idade o voto é facultativo.")
           Senao
              Escreva ("Nesse idade ainda não é permitido votar.")
           FimSe
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 19"

var
   Aluno: Caractere
   Nota1, Nota2, Media : Real
inicio
      Escreva ("Digite o nome do aluno: ")
      Leia (Aluno)
      Escreva ("Digite a primeira nota: ")
      Leia (Nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (Nota2)
      Media <- (Nota1 + Nota2)/2
      Se (Media >= 7) entao
         Escreva ("O(a) aluno(a) ", Aluno, " foi aprovado(a)!")
      Senao
         Escreva ("O(a) aluno(a) ", Aluno, " foi reprovado(a)!")
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 20"

var
   Num : Inteiro

inicio
      Escreva ("Digite um número: ")
      Leia (Num)
      EscrevaL (Num / 2)
      Se (Num % 2 = 0) entao
         Escreva ("Este é um número par")
      Senao
         Escreva ("Este é um número ímpar")
      FimSe

fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 21" *****************

var
   Ano : Inteiro

inicio
      Escreva ("Digito o ano: ")
      Leia (Ano)
      Se (Ano % 4 = 0) e (Ano % 100 <> 0) ou (Ano % 400 = 0) entao
         Escreva ("Este É um ano Bissexto.")
      Senao
         Escreva ("Este NÃO é um ano Bissexto.")
      FimSe

fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 22"*********************

var
   Ano, Idade, Alist : Inteiro

inicio
      Escreva ("Digite o ano de nascimento: ")
      Leia (Ano)
      Idade <- 2021 - Ano
      EscrevaL ("Idade atual: ", Idade)
      Alist <- 18 - Idade
      Se (Idade < 18) entao
         EscrevaL ("Faltam ", Alist, " anos para o alistamento militar")
      Senao
         EscrevaL ("Se passaram ", Alist, " desde o alistamento militar")
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 23"

var
   Nome, Sexo : Caractere
   Valor_Compra, Valor_Total, Desconto_M, Desconto_H : Real
inicio
      Escreva ("Digite o nome: ")
      Leia (Nome)
      Escreva ("Digite o sexo: ")
      Leia (Sexo)
      Escreva ("Digite o valor total da compra: R$ ")
      Leia (Valor_Compra)
      Desconto_M <- Valor_Compra + (Valor_Compra*13/100)
      Desconto_H <- Valor_Compra + (Valor_Compra*5/100)
      Se (Sexo = "Feminino") ou (Sexo = "F") ou (Sexo = "Fem") entao
         Escreva ("O valor do desconto é de 13%. O total a pagar é: R$", Desconto_M:20:2)
      Senao
         Escreva ("O valor do desconto é de 5%. O total a pagar é: R$", Desconto_H:20:2)
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 24"***********

var
   Distancia, preco200, Preco_Longas : Real

inicio
      Escreva ("Qual a distância que deseja percorrer em km: ")
      Leia (Distancia)
      Preco200 <- 0.5 * Distancia
      Preco_Longas <- 0.45 * Distancia
      Se (Distancia < 200) entao
         EscrevaL ("O valor total da passagem é de: R$ ", Preco200
      Senao
         EscrevaL ("O valor total da passagem é de: R$ ", Preco_Longas)
      FimSe

fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 25"**************

var

inicio

fimalgoritmo

------------------------------------------------------
------------------------------------------------------
PASSO 3 - CONDIÇÕES COMPOSTAS (CONDICIONAL ANINHADA/COMPOSTA)

------------------------------------------------------

algoritmo "EXERCÍCIO 26"

var
   N1, N2 : Inteiro
inicio
      Escreva ("Digite um número inteiro: ")
      Leia (N1)
      Escreva ("Digite outro número inteiro: ")
      Leia (N2)
      Se (N1>N2) entao
         Escreva ("O primeiro valor é maior")
      Senao
           Se (N2>N1) entao
              Escreva ("O segundo valor é maior")
           Senao
              Escreva ("Não existe valor maior, os dois são iguais")
           FimSe
      FimSe

fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 27"

var
   N1, N2, Media : Real
inicio
      Escreva ("Digite a primeira Nota: ")
      Leia (N1)
      Escreva ("Digite a segunda Nota: ")
      Leia (N2)
      Media <- (N1+N2)/2
      EscrevaL ("A média é: ", Media:2:1)
      Se (Media>=7) entao
         Escreva ("Aluno APROVADO")
      Senao
         Se (Media>=5) e (Media<7) entao
            Escreva ("Aluno em RECUPERAÇÃO")
         Senao
            Escreva ("Aluno REPROVADO")
         FimSe
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 28"***************

var
   L, C : Real
inicio
      Escreva ("Digite a largura do terreno: ")
      Leia (L)
      Escreva ("Digite o comprimento do terreno: ")
      Leia (C)
      
      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 29"

var
   Nome : Caractere
   Sal, Novo_Sal : Real
   Anos: Inteiro
inicio
      Escreva ("Digite o nome do funcionário: ")
      Leia (Nome)
      Escreva ("Digite o salário deste funcionário: R$ ")
      Leia (Sal)
      Escreva ("Há quantos anos este funcionário trabalha na empresa: ")
      Leia (Anos)
      Se (Anos<3) entao
         Novo_Sal <- Sal + (Sal*3/100)
         Escreva ("Reajuste de 3%, com o aumento o salário passou para R$: ", Novo_Sal:10:2)
      Senao
           Se (Anos>=3) e (Anos<10) entao
              Novo_Sal <- Sal + (Sal*12.5/100)
              Escreva ("Reajuste de 12.5%, com o aumento o salário passou para R$: ", Novo_Sal:10:2)
           Senao
              Novo_Sal <- Sal + (Sal*20/100)
              Escreva ("Reajuste de 20%, com o aumento o salário passou para R$: ", Novo_Sal:10:2)
           FimSe
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 30" **************

var

inicio

fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 31" *************

var

inicio

      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 32" **************

var

inicio

      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 33"*************

var
   Valor, Salario, Tempo, Prestacao : Real
inicio
      Escreva ("Digite o valor da casa: R$ ")
      Leia (Valor)
      Escreva ("Digite o salário do comprador: R$ ")
      Leia (Salario)
      Escreva ("Digite o período de financiamento em anos: ")
      Leia (Tempo)
      Prestacao <- Salario * 30 / 100
      EscrevaL ("O valor da prestação ficou: R$ ", prestacao: 6:2)
      Se (prestacao <= Salario * 30 / 100) entao
         EscrevaL ("Empréstimo APROVADO")
      Senao
         EscrevaL ("Empréstimo REPROVADO")
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 34" **************

var

inicio

      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 35" **************

var

inicio

      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 36" **************

var

inicio

      
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 37" **************

var

inicio

      
fimalgoritmo

------------------------------------------------------
------------------------------------------------------
PASSO 4 - REPETIÇÕES ENQUANTO:

------------------------------------------------------

algoritmo "Exercício 38"

var
   Contador: Inteiro

inicio
      Contador <- 6
      Enquanto (contador <= 11) faca
        EscrevaL (Contador)
        Contador <- Contador + 1
      FimEnquanto
      Escreva ("Acabou!")
fimalgoritmo

------------------------------------------------------

algoritmo "Exercício 39"

var
   Contador: Inteiro

inicio
      Contador <- 10
      Enquanto (Contador >= 3) faca
         EscrevaL (Contador)
         Contador <- Contador - 1
      FimEnquanto
      EscrevaL("Acabou!")
fimalgoritmo

------------------------------------------------------

algoritmo "Exercício 40"

var
   Contador: Inteiro
inicio
      Contador <- 0
      Enquanto (Contador <= 20) faca
        EscrevaL (Contador)
        Contador <- Contador + 3
        FimEnquanto
        Escreva ("Acabou!")
fimalgoritmo

------------------------------------------------------

algoritmo "Exercício 41"

var
   Contador: Inteiro

inicio
      Contador <- 100
      Enquanto (Contador >= 0) faca
         EscrevaL (Contador)
         Contador <- Contador - 5
      FimEnquanto
      EscrevaL ("Acabou!")
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 42"

var
   Comeco, N : Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      Comeco <- 0
      Enquanto (Comeco <= N) faca
               EscrevaL (Comeco)
               Comeco <- Comeco + 1
      FimEnquanto
      Escreva ("Acabou!")
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 43"

var
   Cont : Inteiro
inicio
      Cont <- 30
      Enquanto (Cont >=1) faca
               Se (Cont % 4=0) entao
                  Escreva (" [",Cont:1,"]")
               Senao
                  Escreva (Cont)
               FimSe
               Cont <- Cont - 1
      FimEnquanto
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 44" 

var
   Com, Fim, Pulo : Inteiro
inicio
      Escreva ("Digite o valor inicial da contagem: ")
      Leia (Com)
      Escreva ("Digite o valor final da contagem: ")
      Leia (Fim)
      Escreva ("Digite o intervalo entre os números: ")
      Leia (Pulo)
      Enquanto (Fim >= Com) faca
               EscrevaL (Com)
               Com <- Com + Pulo
      FimEnquanto
      Escreva ("Acabou!")
fimalgoritmo

------------------------------------------------------

algoritmo "EXERCÍCIO 45"

var
   
inicio
      
fimalgoritmo

------------------------------------------------------
