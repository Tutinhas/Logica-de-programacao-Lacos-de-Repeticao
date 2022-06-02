Algoritmo "Exercicio - K"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira calcular a área de um comodo para o usuário.
// Autor(a) : Lucas Lira
// Dados atuais: 16/04/2022
Var
   // Seção de Declarações das Variáveis
   comprimento,largura,quantidade,área,contadora,x,total: real
   nome:caractere

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   x<-1

   enquanto contadora <= x faca
      escreval("Você quer adicionar um comodo ? (1) para sim, (2) para não")
      leia(quantidade)
      se quantidade = 1 entao
         x<-x+1
         escrevaL("Qual o nome do comodo ?")
         leia(nome)
         escreval("Qual o cumprimento do comodo em metros?")
         leia(comprimento)
         escreval("Qual é a largura do comodo em metros ?")
         leia(largura)
         total<-área
         area<- largura*comprimento
         escreval("A area do/a ",nome," é :",area,"m²")
         contadora<-contadora+1
         total<-total+área
      senao se quantidade = 2 entao
         contadora<-x+1
         se area >0 entao
         escreval("O total da área da casa é:",total,"m²")
         fim de semana
      fim de semana

   fimenquanto

Fimalgoritmo