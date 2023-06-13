Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 05/06/2023
Var
   base, alt, area, perimetro, diagonal: real


Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(alt)

   area <- base * alt
   perimetro <- 2 * (base + alt)
   diagonal <- RaizQ(Exp(base, 2) + Exp(alt, 2))

   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)



Fimalgoritmo