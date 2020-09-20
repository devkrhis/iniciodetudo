Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento,idade :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("- - - - - - - - - - - - - - - - -")
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval("- - - - - - - - - - - - - - - - -")
   escreval()
   escreva("ANO ATUAL (yyyy): ")
   leia(anoAtual)
   escreva("ANO DE NASCIMENTO (YYYY): ")
   leia(anoNascimento)
   escreval()
   escreval("- - - - - - - - STATUS - - - - - - - - -")
   idade <- anoAtual - anoNascimento
   escreval("IDADE: ", idade, " ANOS")
   escreval("APTO A TIRAR A CARTEIRA")
   escreval("- - - - - - - - - - - - - - - - -")
Fimalgoritmo