Algoritmo "teste_condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Condicional
// Autor(a)    : Yndianara
// Data atual  : 09/06/2023
Var
   hora: inteiro
Inicio

   escreva("Digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 ent�o
      escreval("Bom dia")
   sen�o
      se hora < 18 ent�o
         escreval("Boa tarde")
      sen�o
         escreval("Boa noite")
      fimse
   fimse

Fimalgoritmo
