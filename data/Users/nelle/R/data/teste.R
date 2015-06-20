teste <- function(data){
d=dim(data)
colunas <- d[2]
	for (i in 1:colunas){
		jpeg(filename = paste("MeuGrafico",i,".jpeg"), width = 480, height = 480, unit = "px")
		plot(data[,i])
		dev.off()
	}
}
