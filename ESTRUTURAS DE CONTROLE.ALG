Algoritmo "Estruturas de Controle"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2021
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Qual o nome do aluno? ")
   leia(nome)
   escreval("Qual foi a primera nota? ")
   leia(nota1)
   Escreval("Qual foi a segunda nota? ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 5  entao
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado. ", nome)
   fimse
Fimalgoritmo