Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades.
// Os nomes devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela
// o nome da pessoa mais velha.
// Autor(a)    : Yndianara
// Data atual  : 18/07/2023
Var
   nome: vetor[0..9] de caractere
   idade: vetor[0..9] de inteiro
   n, i, maior, age_maior: inteiro

Inicio
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval
      escreval("Dados da ", i+1, "ª pessoa")//i=0 por ser a variavel +1 que é a posição inicial
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara

   maior <- idade[0]  //necessário determinar que a maior idade começa em 0 a contagem
   age_maior <- 0   //necessário determinar essa variável para saber quem é o maior

   para i de 1 ate n-1 faca  //já inicia em 1 sendo a posição do nome
      se idade[i] > maior entao
         age_maior <- i
      fimse
   fimpara

   escreval("Pessoa mais velha: ", nome[i])

fimalgoritmo