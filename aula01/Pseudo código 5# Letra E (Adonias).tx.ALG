Algoritmo "Ex�rcicio Letra E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Dado um total de vendas de um vendedor,
//               calcule a sua comiss�o.
//               Suponha que a comiss�o do vendedor seja de 10% do total
//               de vendas.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis
totalvendas: Inteiro
comissao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Insira o total das vendas para calcular sua comiss�o de 10%: ")
 leia (totalvendas)
 comissao <- totalvendas*10/100
 escreva ("Sua comiss�o de 10% �: ", comissao)

Fimalgoritmo