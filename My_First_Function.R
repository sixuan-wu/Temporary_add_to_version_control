add2 <- function(x,y) {
 x+y 
}
above10 <- function(x) {
  use <- x > 10
  x[use]
} 

above <- function(x,n = 10) {  ## default n = 10
  use <- x >n
  x[use]
}


## pick up a dataframe or a matrix, and calculate average of every column (need for loop)
columnmean <- function(y, removeNA = TRUE) {
  nc <- ncol(y)  ##nc is the number of column, ncol() will calculate the column number
  means <- numeric(nc)
  for(i in 1:nc) {
    means[i] <- mean(y[,i], na.rm =removeNA)
  } 
  means ##return
}

