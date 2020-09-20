Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
// Seção de Declarações das variáveis
menu, n, inv :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreval("==================")
   escreval("     M E N U     ")
   escreval("==================")
   escreval("[1] DE 1 A 10 ")
   escreval("[2] DE 10 A 1")
   escreval("[3] SAIR")
   leia(menu)
   n <- 1
   inv <- 10
       se (menu = 1) entao
          rez   pita
                n <- n + 1
                escreval(n)
          ate (n = 10)
       fimse
       se(menu = 2) entao
          repita
                inv <- inv - 1
                escreval(inv)
          ate (inv =1)
       fimse
   ate (menu = 3)
Fimalgoritmo