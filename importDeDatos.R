# Import de datos
library(readr)
pearson <- read_table2("http://aprender.uib.es/Rdir/pearson.txt")
View(pearson)
plot(pearson)
regPearson=lm( Hijos~Padres , data = pearson)
abline(regPearson, col="red")              