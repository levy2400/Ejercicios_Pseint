Algoritmo Ejercicio9_8
    Definir bloques Como Entero
    Definir mayor, i, j Como Entero
    Dimension bloques[2,10]

    Para i <- 1 Hasta 2 Hacer
        Escribir "Bloque ", i, ":"
        Para j <- 1 Hasta 10 Hacer
            Escribir "Introduce el número ", j, ":"
            Leer bloques[i,j]
        FinPara
    FinPara

    Para i <- 1 Hasta 2 Hacer
        mayor <- bloques[i,1]
        Para j <- 2 Hasta 10 Hacer
            Si bloques[i,j] > mayor Entonces
                mayor <- bloques[i,j]
            FinSi
        FinPara
        Escribir "El mayor del bloque ", i, " es: ", mayor
    FinPara
FinAlgoritmo
