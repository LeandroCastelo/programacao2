Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Crie um algoritmo que calcule e
// imprima a área de um triângulo.
// Sendo que o usuário deve informar a base e altura do triângulo.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis
altura, base, area: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva ("Digite altura em metro de um triângulo ")
 leia (altura)
 escreva ("Digite a base em metro de um triângulo ")
 leia (base)
 area <- altura * base/2
 escreva ("A área do seu triângulo é: ", area)
Fimalgoritmo