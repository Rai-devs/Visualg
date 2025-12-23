Algoritmo "Comandos de Entrada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Pedir infos ao usuário (função)
// Autor(a)    : Raichu
// Data atual  : 06/10/2025
Var
  Nome: caractere
  N1, N2, S, Sub, M: Inteiro
  D, Me: Real

Inicio
Escreva ("Bom dia! Digite seu nome por favor: ")
Leia (Nome)
Escreval ("Muito prazer ", Nome)


Escreva ("Escolha um número: ")
Leia (N1)
Escreva ("Boa! agora outro: ")
Leia (N2)
----------------------
S <- N1 + N2

Sub <- N1 - N2

D <- N1 / N2

M <- N1 * N2

Me <- (N1 + N2)/2
---------------------
Escreval ("Ok!, agora vou fazer as principais operações com esses números" )
Escreval (".*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.")
Escreval ("A soma entre ",N1 ," e ", N2, " é de: ", S)
Escreval (" ")
Escreval ("Já a subtração entre ", N1," e ", N2, " é de: ", Sub)
Escreval (" ")
Escreval ("A divisão deles é de: ", D )
Escreval (" ")
Escreval ("A multiplicação entre ",N1," e o ",N2, " é igual a: ", M)
Escreval (" ")
Escreval ("E, por fim, a sua média é: ", Me, " :) ")
Escreva (".*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.")

Fimalgoritmo