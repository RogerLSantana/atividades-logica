Algoritmo "Atividade9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   RendaMensal,ValorEmprestimo,ValorLimite, ValorLimitePrestacao:real
   NumeroPrestacoes: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a sua renda mensal:")
   leia(RendaMensal)
   escreva("Digite o valor total do emprestimo desejado:")
   leia(ValorEmprestimo)
   escreva("Digite o n�mero de presta��es desejado:")
   leia(NumeroPrestacoes)


   ValorLimite<- ValorEmprestimo / 10
   ValorLimitePrestacao<-RendaMensal-( 0.3 * RendaMensal)         //7

   se(RendaMensal<=ValorLimite)e (ValorEmprestimo/NumeroPrestacoes)<=ValorLimitePrestacao entao
      escreval("empr�stimo concedido.")
   senao
      escreval("Empr�stimo n�o concedido.")
   fimse

Fimalgoritmo