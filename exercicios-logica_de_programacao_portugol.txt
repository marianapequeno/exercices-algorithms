algoritmo "semnome"

var

inicio

fimalgoritmo

-------------------------------------------------------

algoritmo "Primeiro comando de entrada"

var
 Nome: caractere

inicio
  Escreva ("Digite seu nome")
  Leia (Nome)
  Escreva ("Muito prazer ", nome)

fimalgoritmo

-------------------------------------------------------

algoritmo "Primeira soma"

var
 N1, N2, S: Inteiro

inicio
 Escreva ("Informe um número: ")
 Leia (N1)
 Escreva ("informa outro número: ")
 Leia (N2)
 S <- N1 + N2
 Escreva ("A soma entre ", N1, " e ", N2, " é igual a ", S)

fimalgoritmo

-------------------------------------------------------

algoritmo "Calcular a Média Aritmética"

var
 N1, N2: Inteiro
 M: Real

inicio
 Escreva ("Informe um número: ")
 Leia (N1)
 Escreva ("informa outro número: ")
 Leia (N2)
 M <- (N1 + N2)/2
 Escreva ("A média entre ", N1, " e ", N2, " é igual a ", M)

fimalgoritmo

-------------------------------------------------------

USANDO FUNÇÕES
algoritmo "Absoluto"

var
 A: Inteiro

inicio
 A <- Abs (-50)
 Escreva (A)

fimalgoritmo

-------------------------------------------------------

algoritmo "Exponenciação"

var
 A: Real

inicio
 A <- Exp (9, 5)
 Escreva (A)

fimalgoritmo

-------------------------------------------------------

algoritmo "Raiz Quadrada"

var
 A: Real

inicio
 A <- RaizQ (81)
 Escreva (A)

fimalgoritmo

-------------------------------------------------------

algoritmo "Unindo Funções"

var
 A: Real

inicio
 A <- Int (RaizQ (90))
 Escreva (A)

fimalgoritmo

-------------------------------------------------------

algoritmo "Operadores Lógicos e Relacionais"

var
 A, B, C: Inteiro

inicio
 A <- 2
 B <- 3
 C <- 5
 Escreva (A>B)
fimalgoritmo

-------------------------------------------------------

algoritmo "Operadores Lógicos e Relacionais"

var
 A, B, C: Inteiro

inicio
 A <- 2
 B <- 3
 C <- 5
 Escreva (C=A+B)
fimalgoritmo

-------------------------------------------------------

algoritmo "Excercício usando todos os conteúdos"

var
 L1, L2, L3: Real
 EQ, ES: Logico

inicio
 Escreva ("Digite o primeiro lado: ")
 Leia (L1)
 Escreva ("Digite o segundo lado: ")
 Leia (L2)
 Escreva ("Digite o terceiro lado: ")
 Leia (L3)
 EQ <- (L1 = L2) e (L2 = L3)
 ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
 Escreval ("O triangulo e EQUILATERO? ", EQ)
 Escreval ("O triangula e ESCALENO? ", ES)
fimalgoritmo

-------------------------------------------------------

-------------------------------------------------------

Exercício da aula 6 de Algoritmo Resolvidos - Emprestimo: 

algoritmo "Empréstimo"

var
   Emprestimo, Juros, Parcelas, TotalPagar  : Real

inicio
      Escreva ("Quanto você pretende pegar de empréstimo: R$ ")
      Leia (Emprestimo)
      Juros <- (Emprestimo * 20) / 100
      Escreva ("Em quantas vezes pretende parcelar? ")
      Leia (Parcelas)
      TotalPagar <- (Emprestimo + Juros) / Parcelas
      Escreva ("O valor da parcela será de R$", TotalPagar, ", já com juros incluídos.")
fimalgoritmo

-------------------------------------------------------
-------------------------------------------------------

ESTRUTURA CONDICIONAL


algoritmo "Condicional Simples"

var
   Dinheiro: Real

inicio
      Escreva ("Quanto você juntou até agora? ")
      Leia (Dinheiro)
 Se (Dinheiro >=10000) entao
      Escreva ("#Partiu Disney")
 Senao
      Escreva ("#Chateada")
      Fimse

fimalgoritmo

-------------------------------------------------------

algoritmo "CalculoIdade"

var
   ano, nasc, idade: Inteiro

inicio
   Escreva ("Em que ano estamos: ")
   Leia (ano)
   Escreva ("Em que ano você nasceu: ")
   Leia (nasc)
   idade <- ano - nasc
   Escreval ("Em ", ano, " você terá", idade, " anos ")
   Se (idade >= 21) entao
      Escreva ("e terá atingido a maioridade")
   FimSe

fimalgoritmo

-------------------------------------------------------

algoritmo "Par_ou_Ìmpar"

var
   N: Inteiro

inicio
      Escreva ("Digite um número qualquer: ")
      Leia (N)
      Se (N % 2 = 0) entao
         Escreval ("O número", N, " é par")
      Senao
         Escreval ("O número", N, " é ímpar")
      FimSe
      
fimalgoritmo

-------------------------------------------------------

algoritmo "Calculo_IMC"

var
   Peso, Altura, IMC: Real

inicio
      Escreva ("Digite seu peso em Kilos: ")
      Leia (Peso)
      Escreva ("Digite sua altura em metros: ")
      Leia (Altura)
      IMC <- Peso / (Altura ^ 2)
      Escreva ("Seu IMC é: ", IMC:5:2)
      Se (IMC > 18.5) E (IMC <= 24.9) entao
         Escreva ("! Você está dentro do peso ideal")
      Senao
         Escreva ("! Você não está dentro do peso ideal")
      FimSe

fimalgoritmo

------------------------------------------------------

algoritmo "Estrutura Condicional Aninhada"

var

inicio
      Se (dinheiro >= 10000) entao
         Escreva ("Partiu Disney")
      Senao
         Se (dinheiro >= 5000) e (dinheiro < 10000) entao
            Escreva ("Visitar família)
         Senao
            Escreva ("#Chateada")
         FimSe
      FimSe


fimalgoritmo

------------------------------------------------------

algoritmo "Condicional Aninhada"

var
      N1, N2, M: Real

inicio
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A média do aluno foi ", M)
      Se (M >= 7) entao
         EscrevaL("Aluno APROVADO")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval ("Aluno em RECUPERAÇÃO")
           Senao
                Escreval("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo

------------------------------------------------------

algoritmo "IMC com CONDICIONAL ANINHADA"

var
   P, A, IMC: Real

inicio
      Escreva ("Digite seu peso: ")
      Leia (P)
      Escreva ("Digite sua altura em metros: ")
      Leia (A)
      IMC <- P / (A^2)
      Escreva ("Seu Índice de Massa Corpórea é de: ", IMC:5:2)
      Se (IMC <17) entao
         Escreva(". Você está muito abaixo do peso ideal.")
      Senao
           Se (IMC>=17) e (IMC <18.5) entao
              Escreva (". Você está abaixo do peso ideal.")
           Senao
                Se (IMC>=18.5) e (IMC <25) entao
                   Escreva (". Você está no peso ideal.")
                Senao
                     Se (IMC>=25) e (IMC <30) entao
                        Escreva (". Você está com sobrepeso.")
                     Senao
                          Se(IMC>=30) e (IMC<35) entao
                            Escreva (". Você está na faixa de obesidade.")
                          Senao
                               Se (IMC>=35) e (IMC<40) entao
                                  Escreva (". Você está na faixa de obesidade severa.")
                               Senao
                                  Escreva (". Você está na faixa da obesidade mórbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

ESTRUTURA ESCOLHA CASO


	Escolha (Variável)
	  Caso Valor
	    Bloco A
	  Caso Valor
	    Bloco B
	  Caso Valor
	    Bloco C
	  OutroCaso (É opcional, pode se nenhuma acima for verdadeira)
	    Bloco D
	FimEscolha
		
------------------------------------------------------

algoritmo "Escolha Caso"

var
   D : Inteiro
   Valor : Real
inicio
      Escreval ("CRIANÇA ESPERANÇA")
      Escreval (" [1] para doar R$ 10")
      Escreval (" [2] para doar R$ 25")
      Escreval (" [3] para doar R$ 50")
      Escreval (" [4] para doar outros valores")
      Escreval (" [5] para cancelar a doação e sair da tela de opções")
      Leia (D)
      Escolha D
        Caso 1
             Valor <- 10
        Caso 2
             Valor <- 25
        Caso 3
             Valor <- 50
        Caso 4
             Escreval("Digite apenas valor inteiros, ou seja, sem os centavos.")
             Escreva ("Qual o valor da doação? R$ ")
             Leia (Valor)
        Caso 5
             Valor <- 0
      FimEscolha
      Escreval ("Sua doação foi de:", Valor, ". Muito obrigada.")
fimalgoritmo

------------------------------------------------------

algoritmo "Calculo do Salário Família"

var
   Nome: Caractere
   Salario, NovoSalario : Real
   Dependentes : Inteiro

inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do funcionário? ")
      Leia (Salario)
      Escreva ("Qual o número de dependentes? ")
      Leia (Dependentes)
      Escolha Dependentes
              Caso 0
                   NovoSalario <- Salario + (Salario * 5/100)
              Caso 1,2,3
                   NovoSalario <- Salario + (Salario * 10/100)
              Caso 4,5,6
                   NovoSalario <- Salario + (Salario * 15/100)
              OutroCaso
                   NovoSalario <- Salario + (Salario * 18/100)
      FimEscolha
      Escreval ("O novo salário de ", Nome, " será de ", NovoSalario:5:2)
fimalgoritmo

------------------------------------------------------
------------------------------------------------------


ESTRUTURAS DE REPETIÇÃO - COM ENQUANTO/FIMENQUANTO


Variável <- 0
Enquanto (mão <= 50) faça
   troca
   mão <- mão + 1
FimEnquanto

------------------------------------------------------

algoritmo "Conte até 10"

var
   contador: Inteiro
inicio
      contador <- 0
      Enquanto (Contador <= 10) faca
        Escreval (contador)
        contador <- contador + 1     ******NÃO ESQUECER
      FimEnquanto
fimalgoritmo

------------------------------------------------------

algoritmo "Conte até 5"

var
   contador: Inteiro
inicio
      contador <- 0
      Enquanto (Contador <= 5) faca
        Escreval (contador)
        contador <- contador + 1
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------

algoritmo "Conte até 100 com múltiplos de 10"

var
   contador: Inteiro
inicio
      contador <- 0
      Enquanto (Contador <= 100) faca
        Escreval (contador)
        contador <- contador + 10
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------

algoritmo "Conte até 10 até 0 (Contagem retroativa)"

var
   contador: Inteiro
inicio
      contador <- 10
      Enquanto (Contador >= 0) faca
        Escreval (contador)
        contador <- contador - 1
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------

algoritmo "Conte até 100 até 0 (Contagem retroativa)"

var
   contador: Inteiro
inicio
      contador <- 100
      Enquanto (Contador >= 0) faca
        Escreval (contador)
        contador <- contador - 10
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------

algoritmo "MOSTRAR APENAS OS NÚMEROS PARES"

var
   Contador: inteiro
inicio
      Contador <- 0
      Enquanto (Contador <=20) faca
               EscrevaL (Contador)
               Contador <- Contador + 2
      FimEnquanto
fimalgoritmo

------------------------------------------------------

algoritmo "MOSTRAR APENAS OS NÚMEROS ÍMPARES"

var
   Contador: inteiro
inicio
      EscrevaL (" 0 ")
      Contador <- 1
      Enquanto (Contador <=20) faca
               EscrevaL (Contador)
               Contador <- Contador + 2
      FimEnquanto
fimalgoritmo

------------------------------------------------------

algoritmo "Contagem de interação"

var
   Valor, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Deseja contar até qual número? ")
      Leia (Valor)
      Enquanto (Contador <= Valor) faca
        Escreval (contador)
        contador <- contador + 1
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------

algoritmo "Contagem de interação com múltiplos"

var
   contador, Numero, salto: Inteiro
inicio
      contador <- 0
      Escreva ("Deseja contar até qual número? ")
      Leia (Numero)
      Escreva ("Qual será o valor do salto? ")
      Leia (Salto)
      Enquanto (Contador <= Numero) faca
        Escreval (contador)
        contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------

algoritmo "Contar Até Onde o usuário quiser"

var
   Contar, Valor, Salto : Inteiro

inicio
      Escreva ("Até qual valor? ")
      Leia (Valor)
      Escreva ("Qual o valor do salto? ")
      Leia (Salto)
      Contar <- 0
      Enquanto (Contar <= Valor) faca
               EscrevaL(Contar)
               Contar <- Contar + Salto
      FimEnquanto
fimalgoritmo

------------------------------------------------------

algoritmo "Interação Total"

var
   Comeco, Salto, Valor, contador: Inteiro
inicio
      Escreva ("Começar por qual valor: ")
      Leia (Comeco)
      contador <- Comeco
      Escreva ("Deseja contar até qual número? ")
      Leia (Valor)
      Escreva ("Valor do salto: ")
      Leia (Salto)
      Enquanto (Contador <= Valor) faca
        Escreval (contador)
        contador <- contador + Salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

algoritmo "Somador Numérico"

var
   cont, N, S : Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
        Escreva ("Digite um valor: ")
        Leia (N)
        S <- S + N
        cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", s)
fimalgoritmo

------------------------------------------------------

algoritmo "Ler 5 números e somá-los, depois mostrar qual foi o maior número digitado"

var
   cont, N, S, maior : Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
        Escreva ("Digite um valor: ")
        Leia (N)
        SE (N > maior) entao
           maior <- N
        FimSE
        S <- S + N
        cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi ", s)
      EscrevaL ("O maior valor é: ", maior)
fimalgoritmo

------------------------------------------------------

algoritmo "Conversor de Moeda"

var
   R, D, C : Real
inicio
      C <- 1
      Enquanto (C <= 4) faca
               Escreva ("Qual o valor em R$ ")
               Leia (R)
               D <- R/2.20
               EscrevaL ("O valor convertido é US$ ", D:5:2)
               C <- C + 1
      FimEnquanto

fimalgoritmo

------------------------------------------------------

algoritmo "Conversor de Moeda com Salto"

var
   C, Q : Inteiro
   R, D : Real
inicio
      C <- 1
      Escreva ("Quantas vezes você quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva ("Qual o valor em R$ ")
               Leia (R)
               D <- R/2.20
               EscrevaL ("O valor convertido é US$ ", D:5:2)
               C <- C + 1
      FimEnquanto

fimalgoritmo

------------------------------------------------------

algoritmo "SOMADOR"

var
   N, S : Inteiro
   Resp : Caractere
inicio
      S <- 0
      Resp <- "S"
      Enquanto (Resp = "S") faca
               Escreva ("Digite o valor: ")
               Leia (N)
               S <- S + N
               Escreva ("Você quer continuar? S ou N: ")
               Leia (Resp)
      FimEnquanto
      EscrevaL ("A soma de todos os valores digitados e ", S)
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

ESTRUTURA DE REPETIÇÃO - COM REPITA/ATE

Variável <- x
Repita
 Bloco
Ate (Cumprir a variável)

------------------------------------------------------

algoritmo "SOMADOR"

var
   N, S : Inteiro
   Resp : Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor: ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? S ou N: ")
            Leia (Resp)
      Ate (Resp = "N")
      EscrevaL ("A soma de todos os valores digitados e ", S)
fimalgoritmo

------------------------------------------------------

algoritmo "Tabuada"

var
   Cont, Mult, N : Inteiro
inicio
      Escreva ("Tabuada de qual número: ")
      Leia (N)
      Cont <- 1
      Repita
            Mult <- (N * Cont)
            EscrevaL (N ," x ", Cont, " = ", Mult)
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo

------------------------------------------------------

algoritmo "CONTA NEGATIVOS"

var
   N, Cont, TotN : Inteiro
inicio
      Cont <- 1
      Repita
            Escreva ("Digite o número: ")
            Leia (N)
            Cont <- Cont + 1
            Se (N <0) entao
               TotN <- TotN + 1
            FimSe
      Ate (Cont > 5)
      Escreva ("A sequência tem ", TotN, " números NEGATIVO(S)")
fimalgoritmo

------------------------------------------------------

algoritmo "FATORIAL"

var
   C, N, F : Inteiro
inicio
      Escreva ("Digite o número: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            Escreva (C, " x ")
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL ()
      Escreva (F)
fimalgoritmo

------------------------------------------------------

algoritmo "FATORIAL com Dupla repetição"

var
   C, N, F : Inteiro
   R : Caractere
inicio
      Repita
            Escreva ("Digite o número: ")
            Leia (N)
            C <- N
            F <- 1
            Repita
                  Escreva (C, " x ")
                  F <- F * C
                  C <- C - 1
            Ate (C < 1)
            EscrevaL ("O valor do fatorial de ", N, " é igual a ", F)
            Escreva ("Quer continuar? [S/N] ")
            Leia (R)
       Ate (R = "N")
fimalgoritmo

------------------------------------------------------

algoritmo "NÚMEROS PRIMOS"

var
   N, C, ContDiv : Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv = 2) entao
         Escreva ("Este É um número Primo.")
      Senao
         Escreva ("NÃO é um número Primo.")
      FimSe
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

ESTRUTURA DE REPETIÇÃO - PARA / FIMPARA


Para variavel <- inicio até fim [passo salto] faca
           Bloco
FimPara

Para C <- 1 ate 10 passo 1 faca
	Escreva (C)
FimPara

------------------------------------------------------

algoritmo "CONTAR DE 1 ATÉ 10"

var
   C : Inteiro
   
inicio
      Para C <- 1 ate 10 passo 1 faca
           EscrevaL (C)
      FimPara
fimalgoritmo

------------------------------------------------------

algoritmo "CONTAR DE 10 ATÉ 1"

var
   C : Inteiro
   
inicio
      Para C <- 10 ate 1 passo -1 faca
           EscrevaL (C)
      FimPara
fimalgoritmo

------------------------------------------------------

algoritmo "SOMADOR"

var
   C, S : Inteiro
inicio
      S <- 0
      Para C <- 1 ate 5 faca
           EscrevaL ("Digite um número: ")
           Leia (C)
           S <- S + C
      FimPara
      Escreva ("Total = ", S)
fimalgoritmo

------------------------------------------------------

algoritmo "VALORES PARES"

var
   Cont, V : Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      Para Cont <- 0 ate V passo 2 faca
           Escreva (Cont)
      FimPara
fimalgoritmo

------------------------------------------------------

algoritmo "VALORES PARES (CONTAGEM REGRESSIVA)"

var
   Cont, V : Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V % 2 <> 0) entao
         V <- V - 1
      FimSe
      Para Cont <- V ate 0 passo -2 faca
           Escreva (Cont)
      FimPara
fimalgoritmo

------------------------------------------------------

algoritmo "QUANTOS VALORES ENTRE 0 E 10"

var
   C, V, Tot : Inteiro
inicio
      Tot <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >=0) e (V <= 10) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreva ("Ao todo são ", Tot:2, " entre 0 e 10.")
fimalgoritmo

------------------------------------------------------

algoritmo "QUANTOS VALORES ENTRE 0 E 10"

var
   C, V, Tot, S : Inteiro
inicio
      Tot <- 0
      S <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >=0) e (V <= 10) entao
              Tot <- Tot + 1
              Se (V % 2 = 1) entao
                 S <- S + V
              FimSe
           FimSe
      FimPara
      EscrevaL ("Ao todo são ", Tot:2, " entre 0 e 10.")
      Escreva ("A soma do valores ímpares entre 0 e 10 é ", S)
fimalgoritmo

------------------------------------------------------

algoritmo "COMBINAÇÕES"

var
   C1, C2 : Inteiro
inicio
      Para C1 <- 1 ate 3 faca
           Para C2 <- 1 ate 3 faca
                     EscrevaL (C1, C2)
           FimPara
      FimPara
      
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

PROCEDIMENTOS 


algoritmo "DETECTOR PESADO ANTES"

var
   I : Inteiro
   N, Pesado : Caractere
   P, Maior : Real
inicio
      LimpaTela
      EscrevaL ("--------------------------------------")
      EscrevaL ("  D E T E C T O R   DE   P E S A D O  ")
      EscrevaL ("  Maior Peso ate agora: ", Maior, " Kg")
      EscrevaL ("--------------------------------------")
      Para I <- 1 ate 4 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso: ")
           Leia (P)
           Se (P > Maior) entao
              Maior <- P
              Pesado <- N
           FimSe
           LimpaTela
           EscrevaL ("--------------------------------------")
           EscrevaL ("  D E T E C T O R   DE   P E S A D O  ")
           EscrevaL ("  Maior Peso até agora: ", Maior, "Kg")
           EscrevaL ("--------------------------------------")
      FimPara
      LimpaTela
      EscrevaL ("--------------------------------------")
      EscrevaL ("  D E T E C T O R   DE   P E S A D O  ")
      EscrevaL ("  Maior Peso até agora: ", Maior, "Kg")
      EscrevaL ("--------------------------------------")
      EscrevaL ("  A pessoa mais pesada foi ", Pesado, ", com ", Maior, " quilos.")
fimalgoritmo

ou

algoritmo "DETECTOR PESADO COM PROCEDIMENTO"

var
   I : Inteiro
   N, Pesado : Caractere
   P, Maior : Real
   
Procedimento Topo ()
inicio
      LimpaTela
      EscrevaL ("--------------------------------------")
      EscrevaL ("  D E T E C T O R   DE   P E S A D O  ")
      EscrevaL ("  Maior Peso ate agora: ", Maior, " Kg")
      EscrevaL ("--------------------------------------")
FimProcedimento
inicio
      Topo ()
      Para I <- 1 ate 4 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso: ")
           Leia (P)
           Se (P > Maior) entao
              Maior <- P
              Pesado <- N
           FimSe
           Topo ()
      FimPara
      Topo ()
      EscrevaL ("  A pessoa mais pesada foi ", Pesado, ", com ", Maior, " quilos.")
fimalgoritmo

------------------------------------------------------

PROCEDIMENTOS COM PAR METROS

algoritmo "PROCEDIMENTO COM PAR METRO - SOMA"

var
   X, Y : Inteiro
Procedimento Soma (A, B: Inteiro)
inicio
      EscrevaL ("Recebi o valor ", A)
      EscrevaL ("Recebi o valor ", B)
      EscrevaL ("A soma entre os dois é ", A + B)
FimProcedimento
inicio
      x <- 5
      Y <- 3
      Soma (x, y)
fimalgoritmo

------------------------------------------------------

algoritmo "PAR OU ÍMPAR USANDO PROCEDIMENTO"

var
   N : Inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      Se (V % 2 = 0) entao
         EscrevaL ("O número ", V, " é PAR")
      Senao
         EscrevaL ("O número ", V, " é ÍMPAR")
     FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)     
fimalgoritmo

------------------------------------------------------

ESCOPO - Variável LOCAL e GLOBAL

------------------------------------------------------

PAR METROS COM REFERÊNCIA

algoritmo "PAR METROS SEM REFERÊNCIA"

var
   x, Y : Inteiro
Procedimento Soma (A, B : Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("A soma A + B = ", A + B)
FimProcedimento
inicio
      x <- 4
      y <- 8
      Soma (x, y)
      EscrevaL ("Valor de x = ", x)
      EscrevaL ("Valor de y = ", y)
fimalgoritmo

ou

algoritmo "PAR METROS COM REFERÊNCIA"

var
   x, Y : Inteiro
Procedimento Soma (var A, B : Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("A soma A + B = ", A + B)
FimProcedimento
inicio
      x <- 4
      y <- 8
      Soma (x, y)
      EscrevaL ("Valor de x = ", x)
      EscrevaL ("Valor de y = ", y)
fimalgoritmo

------------------------------------------------------
------------------------------------------------------

FUNÇÕES

algoritmo "SOMAR 2 VALORES"

var
   V1, V2, S : Inteiro

Funcao Soma (X, Y : Inteiro): Inteiro
inicio
      Retorne X + Y
FimFuncao

inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (V1)
      Escreva ("Digite o segundo valor: ")
      Leia (V2)
      S <- Soma (V1, V2)
      EscrevaL ("A soma entre ", V1, " e ", V2, " é igual a ", S)
fimalgoritmo












------------------------------------------------------
------------------------------------------------------

VETORES

algoritmo "TESTE VETOR"

var
   V: Vetor [1..6] de Inteiro
   C: Inteiro
inicio
      Para C <- 1 ate 6 faca
           Escreva ("Digite o ", c, "º valor: ")
           Leia (V[C])
      FimPara
fimalgoritmo

------------------------------------------------------

algoritmo "Par ou Ímpar"

var
   Val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "º valor: ")
           Leia (Val[i])
           Se (Val(i) % 2 = 0) entao
              TotPar <- TotPar + 1
           FimSe
      FimPara
      Escreva ("Total de pares ", TotPar)
fimalgoritmo

------------------------------------------------------










------------------------------------------------------
------------------------------------------------------

MATRIZES
























