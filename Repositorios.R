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


