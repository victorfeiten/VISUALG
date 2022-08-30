Algoritmo "Medidas"



Var

   A, B, C, areaQuadrado, areaRetangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medidad C: ")
   leia(C)
   
   areaQuadrado <- A*A
   areaRetangulo <- (A*B)/2
   areaTrapezio <- (A+B)/2*C
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:6:4)
   escreval("AREA DO RETANGULO = ", areaRetangulo:6:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:6:4)

Fimalgoritmo