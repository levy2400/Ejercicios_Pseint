Algoritmo Ejercicio9_6
    Definir numeros Como Entero
    Definir mayor, i Como Entero
    Dimension numeros[7]

    Para i <- 1 Hasta 7 Hacer
        Escribir "Introduce el número ", i, ":"
        Leer numeros[i]
    FinPara

    mayor <- numeros[1]

    Para i <- 2 Hasta 7 Hacer
        Si numeros[i] > mayor Entonces
            mayor <- numeros[i]
        FinSi
    FinPara

    Escribir "El mayor es: ", mayor
FinAlgoritmo
