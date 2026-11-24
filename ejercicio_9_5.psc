Algoritmo Ejercicio9_5
    Definir x, y, producto Como Real
    Definir i Como Entero
    Dimension x[3], y[3]

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

    producto <- 0
    Para i <- 1 Hasta 3 Hacer
        producto <- producto + x[i] * y[i]
    FinPara

    Escribir "El producto escalar es: ", producto
FinAlgoritmo
