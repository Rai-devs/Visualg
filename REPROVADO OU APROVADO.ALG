Algoritmo "Reprovado ou Aprovado"
// Professor   : Gustavo Guanabara
// Descrição   : Ver se o aluno foi aprovado ou reprovado
// Autor(a)    : Raichu
// Data atual  : 28/10/2025
Var
   N1, N2, M : Real
Inicio
      Escreval("Escreva a primeira Nota da matéria: ")
      Leia(N1)
      Escreval("Agora, a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      Escreval("A média desse aluno foi de: ", M)

      Se (M>=7) entao
         escreval ("Situação: APROVADO")
      senao
           Se (M<7) e (M>=5) entao
              Escreval ("Situação: RECUPERAÇÃO")
           Senao
              Escreval ("Situação: REPROVADO")
           FimSe
      FimSe
Fimalgoritmo