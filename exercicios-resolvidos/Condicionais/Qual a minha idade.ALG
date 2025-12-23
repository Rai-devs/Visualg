Algoritmo "Estruturas Condicionais - qual minha idade?"
// Professor   : Gustavo Guanabara
//  
// Descrição   : E se?
// Autor(a)    : Rai
// Data atual  : 26/10/2025
Var
   resposta : caractere
   ano, nasc, idade  : inteiro


Inicio
      Escreval("Você quer saber sua idade conforme os anos? [S/N]  ")
                     Leia (resposta)
                     Se resposta = "S" entao
                         Escreval("Em que ano se quer saber tua idade? ")
                                      Leia (ano)
                         Escreval("E em que ano você nasceu? ")
                                     Leia (nasc)
                                     idade <- ano - nasc
                         Escreval("Pois bem, em ", ano," Você terá ", idade," anos")
                                        Se idade >= 21 entao
                                           escreval(" Se ja vai ter atingido a maioridade!")
                                        senao
                                             escreval("Ah, nem tá tão velho(a) assim!")
                                        Fimse
                     senao
                          escreval("Nossa, ta bom então :(")
                     fimSe



Fimalgoritmo