Algoritmo Ejercicio9_10
    Definir m, determinante Como Real
    Definir i, j Como Entero
    Dimension m[3,3]

    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Introduce el elemento de la fila ", i, " columna ", j, ":"
            Leer m[i,j]
        FinPara
    FinPara

    determinante <- m[1,1] * m[2,2] * m[3,3] + m[1,2] * m[2,3] * m[3,1] + m[1,3] * m[2,1] * m[3,2]
    determinante <- determinante - m[1,3] * m[2,2] * m[3,1] - m[1,1] * m[2,3] * m[3,2] - m[1,2] * m[2,1] * m[3,3]

    Escribir "El determinante es: ", determinante
FinAlgoritmo
