Algoritmo "Melhor Aluno da turma"
// Professor   : Gustavo Guanabara
// Descrição   : analisa qual o aluno que obteve a maior nota
// Autor(a)    : Rai
// Data atual  : 29/10/2025
Var
   Alunos, bloco: inteiro
   Nome, melhoraluno: caractere
   Nota, maior: real
   
Inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Alunos)
      Escreval("------------------")
      Bloco <- 1
      maior <- 0
      Enquanto (Bloco <= Alunos) faca
          Escreval("ALUNO ", bloco," ")
          Escreva("Nome do aluno: ")
          Leia(Nome)
          Escreva("Nota de ", Nome, ": ")
          Leia(Nota)
           Se (Nota > maior) entao
             maior <- Nota
             melhoraluno <- Nome
           FimSe
          Bloco <- Bloco + 1
          Escreval("------------------")
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ", melhoraluno, " com a nota", maior)



Fimalgoritmo