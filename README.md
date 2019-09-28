# Tarea_3
## Tarea Nro.3 Curso Big Data 28-09-19
ejercicio 1: 
Al cambiar el 5 por el 0 se genero un list(), esto ocurre debido a que en la posicion 0 no hay ningun numero
Al cambiar el 5 por un numero negativo (listaDeNumeros[-7]), el programa omite el valor perteneciente a la lista en la posicion 7
si pruebo con un numero superior al tamaño de la lista se genero un [[1]] NULL, lo que quiere decir que no hay un valor o no existe.

ejercicio 2: 
la diferencia existente entre usar el listaDeNumeros[5] y unlist(listaDeNumeros[5]) es que cada uno muestra los siguientes valores
respectivamente ([[1]] [1] 1 y [1] 1) lo que quiere decir que al usar el comando unlist, el programa me muetra el valor que existe en la posicion
solicitada simplificando el valor entregado por el programa
al utilizar el comando if(listaDeNumeros[5]+1>0){ print(“se cumple”) } me entrega un error esperado el que esta ubicado en el "se cumple"
(Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator)
aplicamos el comando anterior anteponiendo el unlist, me entrega que si se cumple la condicion ([1] "se cumple") por lo que la operacion solicitada 
si es mayor a 0. Esto se debe a que al anteponer el unlist, busca los elementos especificados en forma de tren y no vagon por vagon, de este modo encuentra el valor indicado.

ejercicio 3: 
Al utilizar el comando listaDeNumeros[5] <- 12, solo me muestra que el comando si se corrio, por lo que seria necesario usar un
print para ver el cambio, una forma alternativa fue verificar los valor de la lista, al hacer eso me muestra que el valor 
de la posicion 5 que antes era 1 ahora es un 12.

ejercicio 4
nombre_variable es reemplazado por la (listadenumeros), y automaticamente con el comando length me entrega el tamaño de la muestra

ejercicio 5
al utilizar la valorInicial <- 5 y valorFinal <- 20, me genera una lista de 1 en 1 desde el 5 hasta el 20.
al invertir los resultados es decir V. inicial 20 y v. final 5 me crea una lista en orden decreciente desde el 20 al 5.
Si utilizamos el comando length valor inicial me crea una lista de 1 en 1 hasta el 11 que es la cantidad total de numeros 
y si ponemos length valor final realiza una lista en orden decreciente desde el 20 al 11.

ejercicio 6
la condicion establecida por el for, es que crea una secuencia desde 1 al 100 se lea de la siguiente forma: [1] "cuento  1  misisipis"
hasta [1] "cuento  100  misisipis" incluyendo las condiciones establecidas en el ejercicio de que diga cuento "X" misisipis.
 
ejercicio 7
al adaptar el ejercicio anterior y escribir en lugar de 1 a 100, se escribe lista de numeros me entrega una secuencia de "cuento  2  misisipis"
hasta "cuento  15  misisipis" que son los numeros incluidos en lista de numeros

ejercicio 8 


