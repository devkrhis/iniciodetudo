Algoritmo "repeticao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Seção de Declarações das variáveis 
numero, guardaValor,cont, maior, menor :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <-1
   guardaValor <- 0
   enquanto cont <= 5 faca
      escreval("Digite o" , cont , " numero: ")
      leia (numero)
      menor <- numero
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      guardaValor <- guardaValor + numero
      cont <- cont + 1
   FIMENQUANTO
   escreval("O total é: ",guardavalor)
   escreval("O maior numero é: ",maior)
   escreval("O menor numero é: ",menor)
Fimalgoritmo