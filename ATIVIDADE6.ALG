Algoritmo "Atividade6"
// 
//  
// Descri��o   :l� do teclado as duas notas de um aluno, calcula e exibe a m�dia
//aritm�tica das notas.Exibi uma mensagem de parab�ns
//caso o aluno esteja aprovado (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis 
   nota1,nota2,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          Escreva("Digite a primeira nota:")
          leia(nota1)
          Escreva("Digite a segunda nota:")
          leia(nota2)
          
          media<- (nota1+nota2) / 2
limpatela
escreval("M�dia: ",media)
se (media>=6)entao
escreval("Parab�ns")
fimse
se(media<6) e (media>=4)entao
escreval("Est� em recupera��o")
 fimse
 se(media<4)entao
 escreval("Reprovado")
fimse
          
Fimalgoritmo