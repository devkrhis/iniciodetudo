Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2020
Var
// Seção de Declarações das variáveis 
letra: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite F ou M")
leia(letra)
se letra = "F" entao
   escreval("Feminino, letra digitada ", letra)
   senao
        se letra = "M" entao
           escreval ("Masculino, letra digitada ", letra)
           senao
                escreval("Letra invalida ",letra)
        fimse
fimse
Fimalgoritmo
