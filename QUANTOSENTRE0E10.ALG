Algoritmo "QuantosEntre0e10"
// Professor   : Gustavo Guanabara
// Descrição   : Quantos dos valores fornecidos pelo usuário estão entre 0 e 10
// Autor(a)    : Rai
// Data atual  : 23/12/2025

Var
   C, V, Tot: Inteiro
   Resp: caractere



Inicio
      Para C <- 1 até 6 faça
        Escreval("Escreva um valor: ")
          Leia(V)
          Se (V>=0) e (V<=10) então
            Tot <- Tot + 1
          FimSe
      FimPara
      Escreval("Ao todo foram ", Tot, " Valores entre 0 e 10!")




Fimalgoritmo