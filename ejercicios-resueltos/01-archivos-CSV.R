# Instalar el paquete
install.packages("readr")

# Abrir la libreria
library(readr)

# Lee el archivo csv como data frame
csv <- read_csv("http://s3.amazonaws.com/assets.datacamp.com/production/course_1561/datasets/chickwts.csv")

head(csv) # primeros 6 registros