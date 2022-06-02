Algoritmo "Exercicio - J"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira mostra uma conversão de 10 a 100 graus, de Celsius para Fahrenheit
// Autor(a) : Lucas Lira
// Dados atuais: 07/05/2022
Var
   // Seção de Declarações das Variáveis
f:real
c:inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
escreval ("A conversão de 10 em 10 graus, de celsius para fahrenheit é:")
escreval("---------------------------------------------------------- -------------")
para c de 10 até 100 passo 10 faça
     f<-((9 * c)+ 160)/5
     escreval("A conversão de",c," graus celsius para Fahrenheit é ",f)
     escreval("")
fimpara

Fimalgoritmo