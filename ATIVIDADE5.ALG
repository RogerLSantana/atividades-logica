Algoritmo "Atividade5"
//
//
// Descri��o   : l� um c�digo de opera��o (+,-,* ou /), e tamb�m dois valores inteiros A
//                 e B. O programa  calcula o resultado da opera��o escolhida aplicado a A e B. Por
//                exemplo, se a opera��o escolhida foi * e A = 1 e B = 3, o programa deve fornecer como
//               resultado o valor de 1*3, que � 3.

// Autor(a)    : Roger Lu�s
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b: inteiro
   CodigoDeOperacao:caracter
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("digite o c�digo da opera��o desejada(+,-,*,/): ")
   Leia(CodigoDeOperacao)
   Escreva("digite o valor de A: ")
   Leia(a)
   Escreva("digite o valor de B: ")
   Leia(b)

   limpatela



   se(CodigoDeOperacao="+")entao
      resultado<- a  + b
   fimse
   se(CodigoDeOperacao="-")entao
      resultado<- a - b
   fimse
   se(CodigoDeOperacao="*")entao
      resultado<- (a * b)
   fimse
   se(CodigoDeOperacao="/")entao
      resultado<- (a / b)
   fimse

   escreval("Opera��o escolhida: ",CodigoDeOperacao)
   escreval("Valor de A: ",a)
   escreval("Valor de B: ",b )
   escreval("resultado da opera��o escolhida: ",resultado)
   se (CodigoDeOperacao<>"+")e (CodigoDeOperacao<>"-")e (CodigoDeOperacao<>"*")e (CodigoDeOperacao<>"/")entao
      escreval("Erro,n�o foi poss�vel mostrar o resultado,digite qual opera��o deseja novamente(-,+,*,/): ")
   fimse

Fimalgoritmo