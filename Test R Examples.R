# Asignar variable
s <- 10 -5
 
if (s > 10){
  print(" Mayor que 10")
} else {
  print ("Menor o igual que 10")
}
 
# Mostrar resultado en nueva ventana
#dev.new(noRStudioGD = TRUE)

#Iniciar array
 myArray <- c(99,45,34,65,76,23)
 
# Imprimir el array
for(i in 1:2){
  print(myArray[i])
}
 
# Plot
 x<-c(1,2,3,4,5,6,7,8,9,10)
 y<-c(1,4,9,16,25,36,49,64,81,100)
 plot(x,y)
 

gt = matrix(c(15,20,25,15,20,25,15,20,25), ncol=3, nrow=3)
print(gt)
m = matrix(c(35,26,18,30,25,17,37,28,20), ncol=3, nrow=3)
print(m)
rest <- gt * m
print("Resultado de multiplicacion de Matriz")
print(rest)

print("Diagonal")
print(diag(rest))
# Matrices en linea de comando
#mat <-matrix(1:6, 2, 3)
#layout(mat)
#layout.show(6)