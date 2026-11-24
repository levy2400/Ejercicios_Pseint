Algoritmo Ejercicio9_7
    Definir datos Como Entero
    Definir buscado, veces, i Como Entero
    Dimension datos[10]

    datos[1] <- 5
    datos[2] <- 12
    datos[3] <- 7
    datos[4] <- 5
    datos[5] <- 20
    datos[6] <- 3
    datos[7] <- 12
    datos[8] <- 5
    datos[9] <- 9
    datos[10] <- 1

    Escribir "¿Qué dato quieres buscar?"
    Leer buscado

    veces <- 0
    Para i <- 1 Hasta 10 Hacer
        Si datos[i] = buscado Entonces
            veces <- veces + 1
        FinSi
    FinPara

    Si veces = 0 Entonces
        Escribir "El dato ", buscado, " no aparece"
    SiNo
        Escribir "El dato ", buscado, " aparece ", veces, " veces"
    FinSi
FinAlgoritmo
