Algoritmo "senha_fixa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   :  Escreva um programa que repita a leitura de uma senah at� que ela
// seja v�lida. Para cada leitura de senha incorreta informada, escrever a mensagem
// "Senha Inv�lida! Tente novamente." Quando a senha for informada corretamente
// deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado. Considere
// que a senha correta � o valor 2002
// Autor(a)    : Yndianara
// Data atual  : 19/06/2023
Var
   n: inteiro

Inicio
   escreva("Digite a senha: ")
   leia(n)

   enquanto n <> 2002 faca
      escreva("Senha Invalida! Tente novamente: ")
      leia(n)
   fimenquanto

   escreva("Acesso permitido!")


Fimalgoritmo