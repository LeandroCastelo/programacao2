Algoritmo "Exércicio letra I"
// Disciplina   : [Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Dados o valor da compra e o percentual de desconto,
// calcule o valor a ser pago.
// Considere que o percentual é um número real entre 0 e 1.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
valor, desconto: real
valord: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o valor do produto: ")
leia (valor)
escreva ("Digite em % o desconto a ser ofertado pelo produto: ")
leia (desconto)
valord <- valor-desconto/100*valor-valor/100
escreva ("O valor do produto com desconto é: ", valord)
Fimalgoritmo