Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Crie um algoritmo que calcule e
// imprima a �rea de um tri�ngulo.
// Sendo que o usu�rio deve informar a base e altura do tri�ngulo.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis
altura, base, area: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Digite altura em metro de um tri�ngulo ")
 leia (altura)
 escreva ("Digite a base em metro de um tri�ngulo ")
 leia (base)
 area <- altura * base/2
 escreva ("A �rea do seu tri�ngulo �: ", area)
Fimalgoritmo