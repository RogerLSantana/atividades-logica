Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,G: real
   quantidade: real
   tipoC: caracter
   preco: real
   desconto: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de litros:")
   leia(quantidade)
   escreva("Digite o tipo de combust�vel desejado(A-�lcool OU  G-gasolina):")
   leia(tipoC)

   LIMPATELA

   a<-3.79
   g<-6.59
   se (quantidade<=25)e (tipoC="A") entao
      desconto<-  (quantidade * A) * 0.02
      preco<-    (quantidade * A) -desconto
      escreval("Valor a ser pago: ",preco)
   fimse

   se (quantidade>25)e (tipoC="A")entao
      desconto<-  (quantidade * A) * 0.04
      preco<-    (quantidade * A) -desconto
      escreval("Valor a ser pago: ",preco)
   fimse

   se (quantidade<=25)e (tipoC="G")entao
      desconto<-  (quantidade * G) * 0.03
      preco<-    (quantidade * G) -desconto

      escreval("Valor a ser pago: ",preco)
   fimse

   se (quantidade>25)e (tipoC="G") entao
      desconto<-  (quantidade * G) * 0.05
      preco<-    (quantidade * G) -desconto
      escreval("Valor a ser pago: ",preco)
   fimse

Fimalgoritmo