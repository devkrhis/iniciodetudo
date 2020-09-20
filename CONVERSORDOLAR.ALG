Algoritmo "conversorDolar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Seção de Declarações das variáveis 
r, d,cont, quantidade, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   d <- 5.32
   escreval("Digite quantas vezes deseja converter o valor: ")
   leia(quantidade)
   enquanto (cont <= quantidade) faca
            escreval("Digite o valor do real: ")
            leia(r)
            total <- r/d
            escreval("O total é: ", total:2:2)
            cont <- cont + 1
   fimenquanto

Fimalgoritmo