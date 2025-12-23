Algoritmo "SuperContador"
// Descrição   : Super Contador
// Autor(a)    : Rai
// Data atual  : 20/12/2025
Var
   Resposta: caractere
   Contador: Inteiro


Inicio

 Repita
   Escreval("=================")
   Escreval("|     MENU      |")
   Escreval("=================")
   Escreval("| [1] De 1 a 10 |")
   Escreval("| [2] De 10 a 1 |")
   Escreval("| [3] Sair      |")
   Escreval("=================")
    Leia(Resposta)
     Se (Resposta = "1") Então
       Contador <- 1
       Repita
         Escreva(Contador, "... ")
         Contador <- Contador + 1
       Até (Contador > 10)
     Senão
       Se (Resposta = "2") Então
        Contador <- 10
        Repita
         Escreva(Contador, "... ")
         Contador <- Contador - 1
        Até (Contador < 1)
       Senão
         Se (Resposta = "3") então
            Escreval("Saindo...")
         FimSe
       FimSe
     FimSe
 Até (Resposta = "3")

Fimalgoritmo