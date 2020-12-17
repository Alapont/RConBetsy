# Matrices

matrix() # genera una matriz

z= 1:12
m=matrix(z, nrow=3)

m[2,] # fila 2
m[,2] # columna 2
m[2,2] # elemento 2,2

matrix(z, nrow=3,byrow=TRUE) #Escribe de izquierda a derecha
matrix(z, nrow=3,byrow=FALSE) # Escribe de arriba a abajo

matrix(z, ncol=5,byrow=FALSE) # si no es multiplo, vuelve a empezar para rellenar

matrix(1,nrow=3, ncol=3)

#construir matrices con vectres
v1=c(1,0,0,0)
v2=1:4
v3=rep(0,4)

# Bind significa juntar
# rbind juntar por filas
# cbnind para juntar por columnas
rbind(v1,v2,v3)
cbind(v1,v2,v3)

#Identidad de orden n
diag(4)

rbind(diag(4),v2,v3,diag(4))
cbind(diag(4),v3)

i=diag(4)
i[3,2]
i[,2]

# preguntas a la matriz
nrow(i)
ncol(i)
dim(i)

f=function(x){x^2}

# margin 2 es por columnas
apply(X=m, FUN = f,MARGIN = 2)
apply(m,1,f)
apply(m,1,f)
