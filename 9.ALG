algoritmo "exercicio 9"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 09
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
var
matriz:vetor[0..5,0..2] de inteiro
lin,col,maior,menor: inteiro
inicio

para lin de 0 ate 5 faca
     para col de 0 ate 2 faca
          matriz[lin,col]<- randi(18)
          escreva(matriz[lin,col]:4)
     fimpara
          escreval("")
fimpara

maior <- matriz[0,0]
menor <- matriz[0,0]


para lin de 0 ate 5 faca
     para col de 0 ate 2 faca
          se matriz[lin,col] >maior entao
             maior<-matriz[lin,col]
          fimse
          se matriz[lin,col] < menor entao
             menor<-matriz[lin,col]
          fimse
     fimpara
fimpara

escreval("Maior valor =",maior)
escreval("Menor valor é=",menor)

fimalgoritmo




