Algoritmo "Exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   :  Nelio
// Descrição : Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
// o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
// duas casas decimais.
// Aluno (a) : Yndianara
// Data: 06/06/2023

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
