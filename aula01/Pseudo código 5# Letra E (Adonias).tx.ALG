Algoritmo "Exércicio Letra E"
// Disciplina   : [Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Dado um total de vendas de um vendedor,
//               calcule a sua comissão.
//               Suponha que a comissão do vendedor seja de 10% do total
//               de vendas.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis
totalvendas: Inteiro
comissao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Insira o total das vendas para calcular sua comissão de 10%: ")
 leia (totalvendas)
 comissao <- totalvendas*10/100
 escreva ("Sua comissão de 10% é: ", comissao)

Fimalgoritmo