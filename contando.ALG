Algoritmo "semnome"
// Professor   : Gustavo Guanabara
// Descrição   : Contar
// Autor(a)    : Raichu
// Data atual  : 29/10/2025
Var
   cont, S, N, maior : inteiro
Inicio
      cont <- 0
      S <- 0
      maior <- 0
      enquanto (cont < 5) faca
         cont <- cont + 1
         Escreval(" Escolha o ", cont, "º valor (vamo somar tudo) ")
         Leia(N)
          Se (N > maior) entao
             maior <- N
          FimSe
         S <- S + N
      FimEnquanto
      Escreval("A soma dos valores foi de: ", S)
      escreval("O maior número foi de: ", maior)
      







Fimalgoritmo
