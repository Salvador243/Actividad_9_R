# Title     : TODO
# Objective : TODO
# Created by: salva
# Created on: 17/05/2021

# Investiga en qué consiste la función prod y utilízala para realizar
# el cálculo de 10 por el producto de multiplicar los números de 2 al 11.
print(prod(2:11));
# Realiza la suma de todos los números del 10 al 400 de dos maneras:
# con un bucle (utilizando for) y usando la función sum.
suma <- 0;
for (i in 10:400){
  suma <- suma + i
}
print(suma);
print(sum(10:400));
# Multiplica todos los números del 10 al 400 de dos maneras diferentes:
# con un bucle (empleando for) y utilizando la función prod.
multiplicacion = 1;
     for (i in 10:400){
  multiplicacion <- multiplicacion * i
}
print(multiplicacion);
print(prod(10:400))
# Genera un vector de 20 valores aleatorios y ordenarlo de mayor al menor.
vector <- sample (c(1:20), replace =T, size = 20);
print(vector)
print(vector[order(vector)])
# Construye una función que calcule un vector con los primeros 20 números de la serie de Fibonacci.
fibonacci <- function() {
  Fibonacci <- numeric(20)
  Fibonacci[1] <- Fibonacci[2] <- 1
  for (i in 3:20) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
  print("Primeros 10 numeros de Fibonacci")
  print(Fibonacci)
}
fibonacci()