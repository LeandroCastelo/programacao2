Algoritmo "Exércicio letra H"
// Disciplina   : [Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   :Dados um salário e um percentual de reajuste,
// calcule o salário reajustado.
// Considere que o percentual de reajuste é dado
// por um número real entre 0 e 1. Por exemplo,
// se o reajuste for de 15%, o usuário deve digitar o número 0.15.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
salario, reajuste, salarioadd: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite em unidade real o reajuste de seu salário (ex: Se reajuste de 10% então 0,10) ")
leia (reajuste)
escreva ("Digite seu salário para saber o reajuste a ser aplicado ")
leia (salario)
salarioadd <- salario*reajuste
escreva ("Seu salário reajustado é: ", salarioadd)
Fimalgoritmo