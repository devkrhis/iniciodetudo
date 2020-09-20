Algoritmo "contadornegativo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
// Seção de Declarações das variáveis 
contador :inteiro
cont :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite até que numero deseja ir")
   leia(contador)
   se(contador%2=1)entao
      contador <- contador -1
   fimse
   para cont <- contador ate 0 passo -2 faça
        escreval(cont)
   fimpara


Fimalgoritmo