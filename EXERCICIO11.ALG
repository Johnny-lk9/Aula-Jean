Algoritmo "exercicio11"

Var

   a, b, c, perimetro, semiPerimetro, area : real

Inicio

   escreva("Digite o valor do lado a: ")
   leia(a)

   escreva("Digite o valor do lado b: ")
   leia(b)

   escreva("Digite o valor do lado c: ")
   leia(c)
   
   perimetro <- a + b + c
   semiPerimetro <- perimetro / 2
   area <- RaizQ(semiPerimetro * (semiPerimetro - a) * (semiPerimetro - b) * (semiPerimetro - c))
   
   escreval("O per�metro do tri�ngulo e: ", perimetro)
   escreval("A area do tri�ngulo e: ", area)
    
Fimalgoritmo