# Vectores

# Vector, lista, concatenación
# C := concatenar

edad=c ( 1 , 2 , 3 , 5 , 7 , 9 , 11 , 13 )
x=c("hola", "guapa")

#funciones de ejemplo
f= function(x){x^2}
g= function(x){x^-1}

#vector de funciones
aux1=c(g,f)

# el vector es una variable
# pero lo que tiene dentro también
edad
edad[5]*2
      f(2)  #4
 edad(  4  )#5
      5     *2 
(edad[f(2)])*2
edad[27] #error porque no existe


# rep repite cosas
rep("a", times=3)
rep(x[2],  times=3)
rep(x,  times=3) 
#Si c("hola", "guapa") c("hola", "guapa") c("hola", "guapa")
#No c("hola", "guapa", "hola", "guapa", "hola", "guapa")

rep(2,  each=3)
rep(c("hola","guapa"),  times=c(3,4))

# Operaciones con funciones

sapply(edad,f)
# equivale a
# for(elem: edad){
#   f(elem)
# }

sapply(edad,sqrt)
length(edad)
max(edad)
sd(edad)

#condiciones
edad[edad>=10]
edad[edad%%5!=0]
#Rango concreto
edad[3:5]


