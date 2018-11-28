
Proteines <- read.table("Directory/Proteines.csv", 
  header=TRUE, sep=";", na.strings="NA", dec=".", row.names=1, 
  strip.white=TRUE)
Proteines.PCA<-Proteines[, c("v_rouge", "v_blanche", "oeufs", "lait", 
  "poisson", "cereales", "feculents", "f_secs", "fruits_leg", "total")]
res<-PCA(Proteines.PCA , scale.unit=TRUE, ncp=5, quanti.sup=c(10: 10), 
  graph = FALSE)
plot.PCA(res, axes=c(1, 2), choix="ind", habillage="none", col.ind="black", 
  col.ind.sup="blue", col.quali="magenta", label=c("ind", "ind.sup", "quali"),
  new.plot=TRUE)
plot.PCA(res, axes=c(1, 2), choix="var", new.plot=TRUE, col.var="black", 
  col.quanti.sup="blue", label=c("var", "quanti.sup"), lim.cos2.var=0)
summary(res, nb.dec = 3, nbelements=10, nbind = 10, ncp = 3, file="")
remove(Proteines.PCA)
Proteines.PCA<-Proteines[, c("v_rouge", "v_blanche", "oeufs", "lait", 
  "poisson", "cereales", "feculents", "f_secs", "fruits_leg", "total")]
res<-PCA(Proteines.PCA , scale.unit=TRUE, ncp=5, quanti.sup=c(10: 10), 
  graph = FALSE)
plot.PCA(res, axes=c(1, 2), choix="ind", habillage="none", col.ind="black", 
  col.ind.sup="blue", col.quali="magenta", label=c("ind", "ind.sup", "quali"),
  new.plot=TRUE, title="Graphique des Pays")
plot.PCA(res, axes=c(1, 2), choix="var", new.plot=TRUE, col.var="black", 
  col.quanti.sup="#ff0000", label=c("var", "quanti.sup"), lim.cos2.var=0, 
  title="Graphique des sources de Proteines")
summary(res, nb.dec = 3, nbelements=10, nbind = 10, ncp = 3, file="")
remove(Proteines.PCA)
Proteines.PCA<-Proteines[, c("v_rouge", "v_blanche", "oeufs", "lait", 
  "poisson", "cereales", "feculents", "f_secs", "fruits_leg", "total")]
res<-PCA(Proteines.PCA , scale.unit=TRUE, ncp=5, quanti.sup=c(10: 10), 
  graph = FALSE)
plot.PCA(res, axes=c(1, 3), choix="ind", habillage="none", col.ind="black", 
  col.ind.sup="blue", col.quali="magenta", label=c("ind", "ind.sup", "quali"),
  new.plot=TRUE, title="Graphique des Pays")
plot.PCA(res, axes=c(1, 3), choix="var", new.plot=TRUE, col.var="black", 
  col.quanti.sup="#ff0000", label=c("var", "quanti.sup"), lim.cos2.var=0, 
  title="Graphique des sources de Proteines")
summary(res, nb.dec = 3, nbelements=10, nbind = 10, ncp = 3, file="")
res$eig
res$var
res$ind
res$quanti.sup
dimdesc(res, axes=1:5)
remove(Proteines.PCA)
Proteines.PCA<-Proteines[, c("v_rouge", "v_blanche", "oeufs", "lait", 
  "poisson", "cereales", "feculents", "f_secs", "fruits_leg", "total")]
res<-PCA(Proteines.PCA , scale.unit=TRUE, ncp=5, quanti.sup=c(10: 10), 
  graph = FALSE)
plot.PCA(res, axes=c(1, 4), choix="ind", habillage="none", col.ind="black", 
  col.ind.sup="blue", col.quali="magenta", label=c("ind", "ind.sup", "quali"),
  new.plot=TRUE, title="Graphique des Pays")
plot.PCA(res, axes=c(1, 4), choix="var", new.plot=TRUE, col.var="black", 
  col.quanti.sup="#ff0000", label=c("var", "quanti.sup"), lim.cos2.var=0, 
  title="Graphique des sources de Proteines")
summary(res, nb.dec = 3, nbelements=10, nbind = 10, ncp = 3, file="")
res$eig
res$var
res$ind
res$quanti.sup
dimdesc(res, axes=1:5)
remove(Proteines.PCA)

