Algoritmo "atividade8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cd:caracter
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva qual a cor do CD desejado: ")
   leia(cd)

   limpatela
   
   se (cd="Verde")ou (cd="verde")entao
      valor<- 10.00
      escreval("pre�o: R$",valor)
   fimse

   se (cd="Azul")ou (cd="azul")entao
      valor<-  20.00
      escreval("pre�o: R$",valor)
   fimse

   se (cd="Amarelo")ou (cd="amarelo")entao
      valor<- 30.00
      escreval("pre�o: R$",valor)
   fimse

   se (cd="Vermelho")ou (cd="vermelho")entao
      valor<- 40.00
      escreval("pre�o: R$",valor )
   fimse
Fimalgoritmo