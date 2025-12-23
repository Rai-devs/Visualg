Algoritmo "Seletor de Pessoas"
// Professor   : Gustavo Guanabara
// Descrição   : Mulheres de 25 a 30 c/ cbl loiro e Homens >18 de cbl preto
// Autor(a)    : Rai
// Data atual  : 21/12/2025
Var
   RespI, Age, Hair, ContF, ContM: Inteiro
   S, RespF : caractere
   G, RespDois : Caractere
   IdadeMinima, IdadeMaxima, Cabelito : inteiro
   
   
Inicio

      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreval(" [1] Iniciar            ")
      Escreval(" [2] Leave (oh..)       ")
      Escreval("========================")
        Leia (RespI)
    Se (RespI = 1) então
     Escreval("Vamos às características da pessoa que você quer achar..")
     Escreval("Homem ou Mulher? [F/M] ")
       Leia(G)
     Escreval("Agora vamos à idade ")
          Escreval("  Qual a idade mínima? ")
            Leia(IdadeMinima)
          Escreval("  Qual a idade Máxima? ")
            Leia(IdadeMaxima)
     Escreval("Vamos agora sobre o tipo de cabelo desta pessoa.")
         Escreval("Qual a cor do cabelo que procura? escolha Um: ")
            Escreval(" [1] Preto ")
            Escreval(" [2] Castanho ")
            Escreval(" [3] Loiro ")
            Escreval(" [4] Ruivo ")
            Escreval(" [5] Outro")
              Leia(Cabelito)

     Escreval("Perfeito! Agora, Você vai nos passar informações das diversas pessoas que você possui ai e iremos anotar quantas pessoas estão dentro dessas características!")
       Leia(RespDois)

         LimpaTela
     Repita
          Escreval("Qual a sexualidade da pessoa? [F/M] ")
           Leia(S)
          Se S = "F" então
            Escreval("Qual a idade dela? ")
              Leia(Age)
          Senão
            Escreval("Qual a idade dele? ")
              Leia(Age)
          FimSe
          Escreval("Qual a cor do cabelo desta pessoa? escolha Um: ")
            Escreval(" [1] Preto ")
            Escreval(" [2] Castanho ")
            Escreval(" [3] Loiro ")
            Escreval(" [4] Ruivo ")
            Escreval(" [5] Outro")
             Leia (Hair)
          Se (G = "F") então
             Se (S=G) e (Age>IdadeMinima) e (Age<IdadeMaxima) e (Hair=Cabelito) então
               ContF <- ContF + 1
             FimSe
          Senão
               Se (S=G) e (Age>IdadeMinima) e (Age<IdadeMaxima) e (Hair=Cabelito) então
                 ContM <- ContM + 1
               FimSe
          FimSe

          Escreval("More people? [Y/N] ")
            Leia(RespF)
                       LimpaTela
     Ate (RespF = "N")

          Escreval("The amount of Girls with that description are: ", ContF)
          Escreval("The amount of Boys with that description are: ", ContM)
        
    Senão
          Escreval("If what's you wish..       ")
          Escreval("                           ")
          Escreval("               [LEAVING...]")
    FimSe

Fimalgoritmo
