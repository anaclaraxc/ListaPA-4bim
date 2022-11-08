algoritmo "exercicio 6"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 06
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
var
matriz:vetor[0..4,0..4] de inteiro
lin,col,par:inteiro
inicio
para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
          matriz[lin,col] <- randi(25)
          escreva(matriz[lin,col]:4)
     fimpara
     escreval("")
fimpara

para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
        se ((matriz[lin,col]) mod 2 = 0) e ((matriz[lin,col]) <> 0 ) entao
        par <- col+par+1
        fimse
     fimpara
fimpara

escreval("tem",par," números pares na matriz")


fimalgoritmo




