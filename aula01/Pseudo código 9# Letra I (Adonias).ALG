Algoritmo "Ex�rcicio letra I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Dados o valor da compra e o percentual de desconto,
// calcule o valor a ser pago.
// Considere que o percentual � um n�mero real entre 0 e 1.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 27/08/2019
Var
// Se��o de Declara��es das vari�veis 
valor, desconto: real
valord: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o valor do produto: ")
leia (valor)
escreva ("Digite em % o desconto a ser ofertado pelo produto: ")
leia (desconto)
valord <- valor-desconto/100*valor-valor/100
escreva ("O valor do produto com desconto �: ", valord)
Fimalgoritmo