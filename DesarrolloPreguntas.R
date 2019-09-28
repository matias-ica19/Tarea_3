listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
#pego lista de la guia
#pruebo con el 0
#pruebo con un numero negativo
listaDeNumeros[-7]
#pruebo con un numero mayor al tamaño de la lista
listaDeNumeros[14]
# desarrollamos el ejercicio 2
listaDeNumeros[5]
#pruebo utilizando el comando unlist
unlist(listaDeNumeros[5])
#probamos utilizando el comando If
if(listaDeNumeros[5]+1>0){
  print(“se cumple”)
}
#para corregir el error, se soluciona el problema de las comillas 
if(listaDeNumeros[5]+1>0){
  print("se cumple")
#probamos el comando anterior el cual entrega un error, pero ahora antepongo el unlist  
  if(unlist(listaDeNumeros[5])+1>0){
    print("se cumple")
  }
#la condicion si se cumple al usar el unlist el valor esperado si es mayor a 0
#realizamos el ejercicio 3  
listaDeNumeros[5] <- 12
#el valor que estaba en la posicion 5 paso de ser 1 a ser 12

#ejercicio 4
length(nombre_variable)
#no funcion utilizando nombre_variable arroja error
length(listaDeNumeros)
#el tamaño de la muestra n=11
2:15
15:2
#ejercicio 5

valorInicial <- 5
valorFinal <- 20
valorInicial : valorFinal
valorInicial:length(listaDeNumeros)
valorFinal:length(listaDeNumeros)

#ejercicio 6
for(i in 1 : 100){
       print(paste("cuento ",i," misisipis"))
}
#ejercicio 7

for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}