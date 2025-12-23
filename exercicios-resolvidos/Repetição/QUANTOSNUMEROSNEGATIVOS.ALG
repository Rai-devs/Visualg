Algoritmo "QUANTOSNUMEROSNEGATIVOS"
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rai
// Data atual  : 08/11/2025
Var
   C, TotN, N: inteiro
   RS: caractere
Inicio
      C <- 1
      TotN <- 0
      Escreval("Digite números e te diremos quantos são negativos!")
   Repita
      Escreva("Digite um número: ")
      Leia (N)
         Se (N < 0) então
            TotN <- TotN + 1
         FimSe
      Escreval("Quer continuar? [S/N] ")
      leia(RS)
              Se RS = "N" então
                 C <- 90
              FimSe
      C <- C + 1
   Ate (C > 3)

      EscrevaL("Bom, teve ", TotN, " números negativos")

Fimalgoritmo