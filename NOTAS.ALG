Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Fazer um programa para ler duas notas e tirar a m�dia, apresentando
// o resultado de APROVADO OU REPROVADO
// Autor(a)    : Yndianara
// Data atual  : 09/06/2023
Var
   nota1, nota2, notaf: real
   aprovado, reprovado: caractere
Inicio
   escreval("|| ----- NOTAS FINAIS ----- ||")
   escreval
   escreval("|| Digite a primeira nota: ", " ||")
   leia(nota1)
   escreval
   escreval("|| Digite a segunda nota: ", " ||")
   leia(nota2)
   escreval
   escreval("|| ------------------------ ||")

   notaf <- nota1 + nota2

   escreval("|| --  NOTA FINAL = ", notaf:5:1, "  -- ||")
   escreval
   escreval("|| ----------------------- ||")
   se notaf < 60.00 ent�o
      escreval("|| ----- * REPROVADO * ----- ||")
   senao
      escreval("|| ----- * APROVADO * ----- ||")
   fimse

Fimalgoritmo