Algoritmo "Par e Impares"
Var
     numero, si, quanti, i: inteiro
     media: real
Inicio
si <- 0
quanti <- 0
i <- 1
   repita
      escreva ("digite um numero ")
      leia(numero)
   se numero % 2 = 0 entao
      escreval(" PAR ")
      
   senao
   escreval (" é IMPAR")
   si <- si + numero
    quanti <- quanti +1
    fimse
    
i <- i+1
ate i >10
se quanti > 0 entao
   media <- si/quanti
   escreva (" a sua media é: ", media)
   fimse
Fimalgoritmo