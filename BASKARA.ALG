Algoritmo "baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : F�rmula de baskara
// Autor(a)    : Yndianara
// Data atual  : 09/06/2023
Var
   a, b, c, delt, x1, x2: real
Inicio
   escreva("--- BASKARA ---")
   escreva(" Coeficiente A: ")
   leia(a)
   escreva(" Coeficiente B: ")
   leia(b)
   escreva(" Coeficiente C: ")
   leia(c)

   delt <- Exp(b, 2) - 4 * a * c

   se (a = 0) ou (delt < 0) ent�o
      escreva("Est� equa��o n�o possui ra�zes reais")
   sen�o
      x1 <- (-b + RaizQ(delt)) / (2 * a)
      x2 <- (-b - RaizQ(delt)) / (2 * a)
      escreva("X1 = ", x1:6:4)
      escreva("X2 = ", x2:6:4)
   fimse

Fimalgoritmo