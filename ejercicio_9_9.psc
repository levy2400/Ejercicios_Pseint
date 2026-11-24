Algoritmo Ejercicio9_9
    Definir m, determinante Como Real
    Definir i, j Como Entero
    Dimension m[2,2]

    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "Introduce el elemento de la fila ", i, " columna ", j, ":"
            Leer m[i,j]
        FinPara
    FinPara

    determinante <- m[1,1] * m[2,2] - m[1,2] * m[2,1]

    Escribir "El determinante es: ", determinante
FinAlgoritmo
