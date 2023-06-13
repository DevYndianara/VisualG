Algoritmo "Exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   :  Nelio

Var
   larg, comp, metro_quad: real
   area, preco: real


Inicio

   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do terreno: ")
   leia(comp)
   escreva("Digite o valor do metro quadrado: ")
   leia(metro_quad)

   area <- larg * comp
   preco <- area * metro_quad

   escreval("Area do terreno = ", area:10:2)
   escreval("Preco do terreno = ", preco:10:2)


Fimalgoritmo