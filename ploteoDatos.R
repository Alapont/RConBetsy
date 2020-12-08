#Manejo de muchos datos juntos
edad=c ( 1 , 2 , 3 , 5 , 7 , 9 , 11 , 13 )
altura=c( 76.11,86.45,95.27,109.18,122.03,133.73,143.73,156.41)
tiempo=c( 23,32,65,34,23,56,12,67)
datos1 = data.frame(edad,altura,tiempo)
plot(datos1)
plot (datos1$edad,datos1$altura)
lm(altura~edad, data=datos1)
regresion=lm(altura~edad, data=datos1)

# regresiuon sobre tiempo y altura
plot(datos1$tiempo,datos1$altura)
regTiempoAltura=lm(tiempo~altura,data=datos1)
abline(regTiempoAltura,col="red")
plot(regTiempoAltura)
