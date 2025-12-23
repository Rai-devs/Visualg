Algoritmo "Contar1a10repita"
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raichu
// Data atual  : 08/11/2025
Var
   cont, N: inteiro
   mult: real

Inicio
      cont <- 1
      EscrevaL("Escolha um número para fazer a tabuada dele ")
      Leia(N)
      repita
            Mult <- N * cont
            escrevaL(cont, " x ", N, " = ", mult)
            cont <- cont + 1
      até (cont > 10)




Fimalgoritmo