Algoritmo "fibonacci"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
// Seção de Declarações das variáveis 
fibo, nota, numeros, qntNumeros :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   fibo <- 0
   nota <- 1
   escreval("Digite quantos numeros deseja: ")
   leia (qntNumeros)
        para numeros := 0 ate qntNumeros faca
        escreva(fibo)
        escreva(nota)
        fibo <- fibo + nota
        nota <- nota + fibo

   fimpara
     

Fimalgoritmo