Algoritmo "estrutura se senao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2021
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("           ------- CALCULADORA ----------")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite a operação:  Ex:  + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   se operacao = "+" entao
      resultado <- valor1 + valor2
   senao
      se operacao = "-" entao
      resultado <- valor 1 - valor2
      senao
          se operacao = "*" entao
              resultado <- valor1 * valor2
              senao
                   se operacao = "/" entao
                   resultado <- valor1 / valor2
                   fimse
           fimse
      fimse
   fimse

   escreva("Resultado do cáuclo é: ", resultado)
Fimalgoritmo