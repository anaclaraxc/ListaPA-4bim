algoritmo "exercicio 7"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 07
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
var
matriz:vetor[0..4,0..1] de inteiro
lin,col,soma:inteiro
media:real


inicio

para lin de 0 ate 4 faca
     para col de 0 ate 1 faca
          matriz[lin,col] <-randi(10)
          escreva(matriz[lin,col]:4)
     fimpara
          escreval("")
fimpara

para lin de 0 ate 4 faca
     para col de 0 ate 1 faca
          soma<- soma+(matriz[lin,col])
     fimpara
fimpara

media <- soma / 25

escreval("A media dos numeos da matriz é de ",media)




Fimalgoritmo




