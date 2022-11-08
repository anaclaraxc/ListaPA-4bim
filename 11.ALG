algoritmo "exercicio 11"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 11
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
var
matriz:vetor[0..4,0..4] de inteiro
lin,col,soma:inteiro
inicio
para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
      matriz[lin,col] <- randi(10)
      escreva(matriz[lin,col]:4)
     fimpara
     escreval("")
fimpara

para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
       soma<- matriz[0,0] + matriz[1,1] + matriz[2,2] + matriz [3,3] + matriz [4,4]
     fimpara
fimpara

escreval("A soma das diagonais = ",soma)


fimalgoritmo


