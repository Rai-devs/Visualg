Algoritmo "Creuza05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rai
// Data atual  : 11/10/2025
Var
   Valor, Juros, Total, Resultado: Real
   Parcela: Inteiro


Inicio
      Escreva("Quanto você pegar de empréstimo? ")
      Leia(Valor)
      Juros <- 1.2
      Total <- Valor * Juros
      Escreval("Pela taxa de juros de 20%, você terá de pagar ", Total)
      Escreva("Gostaria de Parcelar quantas vezes? DIGITE APENAS O NÚMERO ")
      Leia(Parcela)
      Resultado <- Total/Parcela
      Escreva("Sendo assim, você pagará ",  parcela, " parcelas de ", resultado, " reais.")

Fimalgoritmo