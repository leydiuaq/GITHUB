#generando un nuevo script para subir el trabajo al classroom
josu<-rnorm(2000)

pdf("03_results/box_josue.pdf")
boxplot(josu, col="aquamarine3", main="BOXPLOT DE JOSUE")
dev.off()
