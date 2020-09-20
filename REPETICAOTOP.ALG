Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
// Seção de Declarações das variáveis 
sexo, continuar, n :caracter
idade, numero :inteiro
corCabelo :caracter
homem, mulheres: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreval("====================")
   escreval("SELETOR DE PESSOAS")
   escreval("====================")
   escreval("Qual o sexo? [M/F] ")
   leia(sexo)
   escreval("Qual a idade? ")
   leia(idade)
   escreval("Qual a cor do Cabelo? ")
   -------------------------------------
   escreval("[1] PRETO")
   escreval("[2] CASTANHO")
   escreval("[3] LOIRO")
   escreval("[4] RUIVO")
   leia(corCabelo)
                  se (sexo = "M") e (idade > 18) e (corCabelo = "2") entao
                  homem <- homem + 1
                  fimse
                  se (sexo = "F") e (idade > 24) e (idade < 30) e (corCabelo = "3") entao
                  mulheres <- mulheres + 1
                  fimse
   escreval("Quer continuar? [S/N]")
   leia(continuar)
ate (continuar = "N")
escreval("Total de homens com mais de 18 anos e cabelos castanhos são:",   homem)
escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros são:", mulheres)
Fimalgoritmo