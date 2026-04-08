#tipo estructurado
#vectores
x<-c(1,2,3)
y<-1:3
x
y
z<-c("a","b","c")
z
k<-c("Matemáticas"=8.2,"Física"=6.5, "Economia"=4.5)
k
names(k)
length(k)
j<-c(4,7,9,10,12)
x<-c(2,4,6,8,10)
#acceso al elemnto que está en la tercera posición
x[c(F,F,T,F,F)]
notas<-c("Matemáticas"=8.2,"Física"=6.5, "Economia"=4.5)
notas["Física"]
2%in%x
x[2]<-0
x[2]<-67
x
x<-c(1,2,3)
c(x,c(4,5))
append(x,c(4,5))
x
x<-c("a","b","c","d","e")
x[-3]
x
sexo<- factor(c("mujer", "hombre","mujer"))
sexo
class(sexo)
str(sexo)
grupo.sangineo<-factor(c("AB","A","0"), levels= c("A","B","AB","0"))
str(grupo.sangineo)
is.factor(grupo.sangineo)
levels(grupo.sangineo)
grupo.sangineo[2]<-"V"
list(1,"dos",TRUE)
x<-list(1,c("dos","tres"),)
list("nombre"="María", "edad"=21,"dirección"=list("Delicias","numero"=24,"municipio"="Madrid"))

