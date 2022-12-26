CURSO DE ALGORITMOS E LÓGICA DE PROGRAMAÇÃO




-------------------------------------------------------
VÍDEO 7 - Estruturas Condicionais 1 (Composta e Simples)
-------------------------------------------------------
-------------------------------------------------------

algoritmo "CARTEIRA DE MOTORISTA"

var
   Ano_Atual, Ano_Nasc, Idade : Inteiro

inicio
      EscrevaL ("-----------------------------")
      EscrevaL ("  DEPARTAMENTO DE TR NSITO ")
      EscrevaL ("-----------------------------")
      Escreva ("Ano Atual (xxxx): ")
      Leia (Ano_Atual)
      Escreva ("Ano de Nascimento (xxxx): ")
      Leia (Ano_Nasc)
      Idade <- Ano_Atual - Ano_Nasc
      EscrevaL ("---------STATUS--------------")
      EscrevaL ("IDADE: ", Idade)
      Se (Idade>18) entao
         EscrevaL ("Você já pode tirar sua CNH")
      senao
         EscrevaL ("Você ainda não pode tirar sua CNH")
      FimSe
      
fimalgoritmo

-------------------------------------------------------

algoritmo "MÉDIA ESCOLAR"

var
   Nota1, Nota2, Media : Real

inicio
      EscrevaL ("-----------------------------------")
      EscrevaL ("     ESCOLA JAVALI CANSADO         ")
      EscrevaL ("-----------------------------------")
      Escreva ("Primeira Nota: ")
      Leia (Nota1)
      Escreva ("Segunda Nota: ")
      Leia (Nota2)
      Media <- (Nota1 + Nota2) / 2
      EscrevaL ("-----------------------------------")
      EscrevaL (" MÉDIA FINAL: ", Media:2:1)
      Se (Media >= 7 ) entao
         EscrevaL (" ALUNO APROVADO")
      Senao
         EscrevaL (" ALUNO REPROVADO")
      FimSe
      EscrevaL ("-----------------------------------")
fimalgoritmo

-------------------------------------------------------
VÍDEO 8 - Estruturas Condicionais 2 (Aninhada)
-------------------------------------------------------
-------------------------------------------------------

algoritmo "APROVEITAMENTO DE UM ALUNO"***************

var
   N1, N2, Media : Real
inicio
      EscrevaL ("------------------------------")
      EscrevaL ("     ESCOLA JAVALI CANSADO    ")
      EscrevaL ("------------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      EscrevaL ("------------------------------")
      EscrevaL (" MÉDIA: ", Media:2:1)
      Se (Media >=9) entao
         EscrevaL (" APROVEITAMENTO: A ")
      Senao
           Se (Media >=8) e (Media <9) entao
              EscrevaL (" APROVEITAMENTO: B")
           Senao
                Se (Media >=7) e (Media <8) entao
                   EscrevaL (" APROVEITAMENTO: C")
                Senao
                     Se (Media >=6) e (Media <7) entao
                        EscrevaL (" APROVEITAMENTO: D")
                     Senao
                          Se (Media >=5) e (Media <6) entao
                             EscrevaL (" APROVEITAMENTO: E")
                          Senao
                             EscrevaL (" APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL ("------------------------------")
fimalgoritmo

-------------------------------------------------------
VÍDEO 8 - Estruturas Condicionais 2 (Escolha Caso)
-------------------------------------------------------
-------------------------------------------------------

algoritmo "UMA PARTIDA DE FUTEBOL"

var
   Bangu, Madureira, Placar : Inteiro
inicio
      EscrevaL ("     BANGU X MADUREIRA     ")
      EscrevaL ("---------------------------")
      Escreva ("Quantos gols do Bangu? ")
      Leia (Bangu)
      Escreva ("Quantos gols do Madureira? ")
      Leia (Madureira)
      Placar <- abs(Bangu - Madureira)
      Se (Placar=0) entao
         Escreva ("Empate")
      Senao
           Se (Placar<=4) entao
              Escreva ("Partida Normal")
           Senao
              Escreva ("Goleada")
           FimSe
      FimSe
fimalgoritmo

OU

algoritmo "UMA PARTIDA DE FUTEBOL"

var
   Bangu, Madureira, Dif : Inteiro
inicio
      Escreva ("Gols do BANGU: ")
      Leia (Bangu)
      Escreva ("Gols do MADUREIRA: ")
      Leia (Madureira)
      Dif <- abs(Bangu-Madureira)
      EscrevaL ("DIFERENÇA: ", Dif)
      Escolha Dif
              Caso 1,2,3,4
                   Escreva ("PARTIDA NORMAL")
              Caso 0
                   Escreva ("EMPATE")
              OutroCaso
                   Escreva ("GOLEADA")
      FimEscolha
fimalgoritmo

-------------------------------------------------------
VÍDEO 9 - Estruturas de Repetição 1
-------------------------------------------------------
-------------------------------------------------------

algoritmo "CONTAGEM INTELIGENTE"

var
   Com, Cont, Final : Inteiro
inicio
      Escreva ("INÍCIO: ")
      Leia (Com)
      Escreva ("FINAL: ")
      Leia (Final)
      Se (Com < Final) entao
         Cont <- Com
         Enquanto (Cont <= Final) faca
               Escreva (Cont)
               Cont <- Cont + 1
         FimEnquanto
      Senao
           Cont <- Com
           Enquanto (Cont >= Final) faca
                    Escreva (Cont)
                    Cont <- Cont - 1
           FimEnquanto
      FimSe
fimalgoritmo

-------------------------------------------------------

algoritmo "MELHOR ALUNO"

var
   Quant, Cont : Inteiro
   Aluno, Melhor : Caractere
   Nota, Maior : Real
inicio
      Escreva ("Digite a quantidade total de alunos: ")
      Leia (Quant)
      Cont <- 1
      Enquanto (Cont <= Quant) faca
               EscrevaL (" ALUNO ", cont)
               Escreva (" Nome do aluno: ")
               Leia (Aluno)
               Escreva (" Nota de ", Aluno, ": ")
               Leia (Nota)
               Se (Nota > Maior) entao
                  Maior <- Nota
                  Melhor <- Aluno
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreva (" A maior nota foi ", Maior:2:1, " de ", Melhor, ".")
fimalgoritmo

-------------------------------------------------------

algoritmo "SUPER CONTADOR"

var
   C, F, S, I :  Inteiro
inicio
      EscrevaL ("===================")
      EscrevaL ("|     MENU        |")
      EscrevaL ("===================")
      EscrevaL ("| [1] De 1 a 10   |")
      EscrevaL ("| [2] De 10 a 1   |")
      EscrevaL ("| [3] Sair        |")
      EscrevaL ("===================")
      Leia (I)
      Se (I = 1) entao
         C <- 1
         Repita
               Escreva (C)
               C <- C + 1
         Ate (C > 10)
      Senao
           Se (I = 2) entao
              F <- 10
              Repita
                  Escreva (F)
                  F <- F - 1
           Ate (F < 1)
           Senao
              S <- 3
              Escreva ("SAINDO")
           FimSe
      FimSe
fimalgoritmo


CORRETO: 
