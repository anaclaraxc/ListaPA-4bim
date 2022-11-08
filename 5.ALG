algoritmo "exercicio 5"
// Disciplina: Programação e Algoritmo
// Professor: Anderson Vanin
// Descrição: 05
// Autor(a): Ana Clara Cordeiro
// Data atual: 08/11/2022
Var
vet:vetor [0..19] de inteiro
conta:inteiro

Inicio
 escreval("Ao todo você digitará 20 números!")
 para conta de 0 ate 19 faca
 escreval("Digite o ",conta+1,"° número: ")
 leia (vet[conta])
 fimpara

limpatela

escreval("Os Números Pares são:")
para conta de 0 ate 19 faca
     se ((vet[conta]) mod 2 = 0) entao
     escreval((vet[conta]))
fimse
fimpara



escreval("Os números Impares são:")

  para conta de 0 ate 19 faca
     se ((vet[conta]) mod 2 <> 0) entao
     escreval((vet[conta]))
     fimse
  fimpara




escreval("Os números maiores que 50 são: ")
   para conta de 0 ate 19 faca
     se ((vet[conta]) > 50) entao
     escreval((vet[conta]))
     fimse
  fimpara



escreval("Os números menores que 7 são:")
     para conta de 0 ate 19 faca
       se ((vet[conta]) < 7) entao
       escreval((vet[conta]))
       fimse
     fimpara
Fimalgoritmo