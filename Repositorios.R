usethis::use_git()
#No cargara toda la libreria, unicamente solo tilozara una funcion especifica de ese paquete. 

#Acabo de crear un repositorio y lo guardare para que no este vacio. 

x<- rnorm(10000)

pdf("03_results/boxplotx.pdf")
boxplot(x, ncol = "purple", main = "Boxplot de X", xlab = "x", ylab = "XX")
dev.off()

usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::use_git_config(
  user.name = "leydiuaq",
  user.email = "lrobles15@gmail.com"
)
##Informacion solo para que registre y vincule el repositorio a mis scripts. 
usethis::use_github()
##Despues de utilizar esto, es solo una vez, solo para que se genere el github 
##ahora, despues sera todo a partir de commit, push y pull. 


pdf("01_raw_data/tabla_de_expresion")
x1<- matrix(runif(5*9, min =100, max= 500),
            ncol = 5,
            nrow = 9)


colnames(x1)<- paste("gen", 1:5)
rownames(x1)<- paste("expresion", 1:9)
round(x1)
x1
dev.off()

help(runif)

pdf("03_results/boxplotx.matriz.pdf")
boxplot(x1, ncol = "lightblue", main = "boxplot de matriz", xlab= "x", ylab= "values")
dev.off()
