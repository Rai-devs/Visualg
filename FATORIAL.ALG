Algoritmo "Fatorial"
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raichu
// Data atual  : 08/11/2025
Var
   N: inteiro
   F, contador: real
   RS, R: caractere
Inicio
      Escreva("Bora fatoriar um número? [S/N] ")
      Leia (RS)
         Se RS = "S" então
          Repita
           Escreva("Escolha um número: ")
           Leia(N)
           Contador <- N
           F <- 1
              Repita
                 F <- F * Contador
                 Contador <- Contador - 1
              Até (Contador < 1)
           Escreval ("O fatorial de ", N, " É de ", F)
           Escreval("Quer continuar? [Sim/Nao] ")
           Leia (R)
           LimpaTela
          Ate (R = "Nao")
         Senão
           Escreva("Ah, ta bom então.")
         FimSe


Fimalgoritmo