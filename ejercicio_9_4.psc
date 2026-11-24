Algoritmo Ejercicio9_4
    Definir x, y, suma Como Real
    Definir i Como Entero
    Dimension x[3], y[3], suma[3]

    Escribir "Primer vector:"
    Para i <- 1 Hasta 3 Hacer
        Escribir "Introduce la componente ", i, ":"
        Leer x[i]
    FinPara

    Escribir "Segundo vector:"
    Para i <- 1 Hasta 3 Hacer
        Escribir "Introduce la componente ", i, ":"
        Leer y[i]
    FinPara

    Para i <- 1 Hasta 3 Hacer
        suma[i] <- x[i] + y[i]
    FinPara

    Escribir "La suma de los vectores es:"
    Para i <- 1 Hasta 3 Hacer
        Escribir "Componente ", i, ": ", suma[i]
    FinPara
FinAlgoritmo
