Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Nelio Alves
// Descri��o   : Uma empresa vai conceder um aumento percentual de sal�rio aos
// seus funcion�rios dependendo de quanto cada pessoa ganha, conforme tabela.
// Fazer um programa para ler o sal�rio de uma pessoa, da� mostrar qual o novo
// sal�rio desta pessoa depois do aumento, quanto foi o aumento e qual foi a
// porcentagem de aumento.
// Autor(a)    : Yndianara
// Data atual  : 13/06/2023
Var
   sal, porc, aum, salN: real

Inicio
   escreval("| --- Aumento salarial --- |")
   escreva("| Digite o salario da pessoa: ")
   leia(sal)

   se sal <= 1000.00 entao
      porc <- 20  // determinar o valor e posteriormente dividir por 100
   senao
      se sal <= 3000.00 entao
         porc <- 15 // � fazer o c�lculo aqui para reduzir comandos!
      senao
         se sal <= 8000 entao
            porc <- 10
         senao
            porc <- 5
         fimse
      fimse
   fimse

   aum <- sal * porc / 100
   salN <- aum + sal

   escreval("| Novo salario = R$ ", salN:4:2)
   escreva
   escreval("| Aumento = R$ ", aum)
   escreva
   escreval("| Porcentagem = ", porc)



Fimalgoritmo