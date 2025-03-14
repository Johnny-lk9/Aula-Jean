Algoritmo "exercicio8"

Var

   catetoOposto, catetoAdjacente, hipotenusa : real

Inicio

   escreva("Digite o valor do cateto oposto: ")
   leia(catetoOposto)
   
   escreva("Digite o valor do cateto adjacente: ")
   leia(catetoAdjacente)
   
   hipotenusa <- raizQ(catetoOposto * catetoOposto + catetoAdjacente * catetoAdjacente)
   
   escreval("O valor da hipotenusa é: ", hipotenusa)
Fimalgoritmo