Algoritmo "Guangue dos Caramelos"
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raichu
// Data atual  : 28/10/2025
Var
   P1, P2: inteiro
   Dif: Real



Inicio
      Escreval("GANGUE DOS CARAMELOS x FUT DA PRAÇA")
      Escreval("------------------------------------")
      Escreval("Quantos gols da Gangue dos caramelos? ")
      Leia(P1)
      Escreval("Quantos gols do fut da praça? ")
      Leia (P2)
      Escreval("------------------------------------")
      Dif <- Abs(P1 - P2)
      Escreval("DIFERENÇA: ", Dif)
      Se (Dif = 0) entao
         Escreval("SITUAÇÃO: EMPATE")
      Senao
           se (Dif > 0) e (Dif < 4) então
              Escreval("SITUAÇÃO: PARTIDA NORMAL")
           senao
              Escreval("SITUAÇÃO: GOLEADA")
           FimSe
      FimSe
      escreval("------------------------------------")


Fimalgoritmo