Algoritmo "Atividade7"
//
//
// Descri��o   : l� a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcula e escreve o total , o desconto e o total a pagar.
// Autor(a)    : Roger Lu�s
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   NomeProduto: caracter
   quantidade:inteiro
   PrecoUnitario,total,TotalFinal,ValorDesconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a  descri��o do produto(nome): ")
   leia(NomeProduto)
   escreva("Digite a quantidade adquirida:")
   leia(quantidade)
   escreva("Digite o pre�o unit�rio:")
   leia(PrecoUnitario)

   limpatela

   total <- quantidade * precoUnitario


   Se (quantidade <= 5) entao
      ValorDesconto<- total   * 0.02
      TotalFinal<-  total- ValorDesconto
      escreval("Total: ",total)
      escreval("Valor do desconto: 2%")
      escreval("Total a pagar",TotalFinal)
   fimse

   Se (quantidade > 5 ) e (quantidade <=10)entao
      ValorDesconto<- total   * 0.03
      TotalFinal<- total-ValorDesconto
      escreval("Total: ",total)
      escreval("Valor do desconto: 3%")
      escreval("Total a pagar",TotalFinal)
   fimse

   Se (quantidade > 10 )   entao
      ValorDesconto<- total   * 0.05
      TotalFinal<- total-ValorDesconto
      escreval("Total: ",total)
      escreval("Valor do desconto: 5%")
      escreval("Total a pagar",TotalFinal)
   fimse
Fimalgoritmo