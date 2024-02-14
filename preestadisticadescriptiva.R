nuevo_dir <- "C:/practica3"
setwd(nuevo_dir)

1

x<- c(1,2,3,4,5)
y<- c(9.1,2.4,7.5,1.3,3.4)

##Las listas son muy flexibles, ya que con ellas se almacena cualquier cosa. Los vectores son más específicos, lo que los hace más eficientes y permite que ciertas operaciones, como la suma o la aplicación de operaciones relacionales, tengan sentido. 
##Estos dos vectores tenen de longitud 5.
##Los integer son numeros que no pueden llevar decimales mientras que los double si pueden llevar decimales.
##Por lo pronto, por defecto los numeros en R siempre son considerados con decimales y por tanto, son double y además, los double hacen que se almacene más datos en el programa, costandole más por ello trabajar.

2

valor_suma <- x+y
valor_resta <- x-y
valor_mult <- x*y
Valor_div <- x/y
resultado_potencia <- x^y

3

resultado_potencia_y <- y^2

4

valor_mult_y <- y*10

5

valor_suma_y <- y+25

6

max(y)

7

min(y)

8

abs(9.1)

9

raiz_cuadrada_y <- sqrt (y)

10

suma_y_con_y <- y+y

11

x<- c(1,2,3,4,5)
y<- c(9.1,2.4,7.5,1.3,3.4)

lista <- list(x, y)
## Tiene de longitud 2x2. Emplea double ya que proporciona las magnitudes más grandes y pequeñas posibles para un número. Porque esto lo consigue para que sepas que hay doble en el número, incluso, cuando posee decimales.

12

in.na(lista)

13

z <- c(29,NA,12,46,73)

14

mean(z)


15

matriz <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), nrow = 4, ncol = 3, byrow=TRUE)

##En el almacenamiento, en una secuencia conocida como orden de elementos de matriz.

16

matriz_filas <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), nrow = 4,ncol = 3, byrow=FALSE)

17

a <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol= 3, byrow=TRUE)
b <- matrix(c(10,11,12,13,14,15,16,17,18), nrow = 3, ncol= 3, byrow=TRUE)

18

suma_matriz <- a+b
resta_matriz <- a-b

##Da -9 y se debe a que resta posicion por posicion, por lo que al hacerlo da así.

19

matriz_t <- t(matriz)
matriz_t

20

mult_matriz <- matriz*8

21

matriz_mult <- a*b

22


