algoritmo "exercicio 5"
// Disciplina: Programa??o e Algoritmo
// Professor: Anderson Vanin
// Descri??o: 05
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
Var
vet:vetor [0..19] de inteiro
conta:inteiro

Inicio
 escreval("Ao todo voc? digitar? 20 n?meros!")
 para conta de 0 ate 19 faca
 escreval("Digite o ",conta+1,"? n?mero: ")
 leia (vet[conta])
 fimpara

limpatela

escreval("Os N?meros Pares s?o:")
para conta de 0 ate 19 faca
     se ((vet[conta]) mod 2 = 0) entao
     escreval((vet[conta]))
fimse
fimpara



escreval("Os n?meros Impares s?o:")

  para conta de 0 ate 19 faca
     se ((vet[conta]) mod 2 <> 0) entao
     escreval((vet[conta]))
     fimse
  fimpara




escreval("Os n?meros maiores que 50 s?o: ")
   para conta de 0 ate 19 faca
     se ((vet[conta]) > 50) entao
     escreval((vet[conta]))
     fimse
  fimpara



escreval("Os n?meros menores que 7 s?o:")
     para conta de 0 ate 19 faca
       se ((vet[conta]) < 7) entao
       escreval((vet[conta]))
       fimse
     fimpara
Fimalgoritmo