Algoritmo "retangulo"


Var

   base ,altura, area, perimetro, diagonal : real


Inicio

   escreva("Base do retangulo")
   leia(base)
   escreva("Altura do retangulo")
   leia(altura)
   
   area <- base*altura
   perimetro <- (2*base)+(2*altura)
   diagonal <- raizq(exp(base, 2)+ exp(altura, 2))
   
   escreval("Area do triangulo = ",area:8:4)
   escreval("Perimetro do triangulo = ",perimetro:8:4)
   escreval("Diagonal do triangul = ",diagonal:8:4)

Fimalgoritmo