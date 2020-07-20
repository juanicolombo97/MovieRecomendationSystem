#-----------------------library imports---------------------------
#Libreria para la recomendacion
library(recommenderlab)
library(data.table)

main <- function(){
  lecturaArchivos("movies.csv","ratings.csv")
}

main()


#-----------------------Lectura Archivos--------------------------
lecturaArchivos <- function(movieFile,rankingFile) {
    #Movie data
    movie_data = read.csv(movieFile, stringsAsFactors = FALSE)
    #Rating data
    rating_data = read.csv(rating_data)
}