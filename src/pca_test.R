#data(iris)
#write.csv(iris,"./data/iris.csv")

iris <- read.csv("./data/iris.csv")

iris_PCA <- prcomp(iris[,1:4])
plot(iris_PCA)
biplot(iris_PCA)
pdf("./results/iris_pca_biplot.pdf",width=8,height=6)
biplot(iris_PCA)
dev.off()
