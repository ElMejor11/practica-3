nuevo_dir <- "C:/practica3"
setwd(nuevo_dir)

1

set.seed (123)
num_cuentas <- round (rnorm (100, mean=50, sd=10))
print(num_cuentas)

2

media <- mean(num_cuentas)

3
 
mediana <- median(num_cuentas)

4

find_mode <- as.numeric(names(sort(table(num_cuentas),decreasing=TRUE)[1]))
print(paste(find_mode))

5

rango<- range(num_cuentas)

6

cuartiles <- quantile(num_cuentas)
cuartiles[1]

7

percentil <- quantile (num_cuentas)
percentil[1]

8

varianza <- var (num_cuentas)

9

desviación_estandar <- sd (num_cuentas)

10

histograma <- hist((num_cuentas), main="Histograma", xlab= "Numero cuentas", ylab="yacimientos", col= "blue")

11

diagrama <- boxplot((num_cuentas), main="diagrama", xlab= "Numero cuentas", ylab="yacimientos", col= "green")

12
densidad <- density(num_cuentas)
grafico_densidad <- plot((densidad), main="grafico de densidad", xlab= "Numero cuentas", ylab="yacimientos", col= "green")

13

grafico_barras <- barplot((num_cuentas), main="grafico de barras", xlab= "Numero cuentas", ylab="yacimientos", col= "green")

14

