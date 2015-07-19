
makeCacheMatrix <- function(a,b,n) {
  
  c<-c(a:b)  ## se crea un vector de sucesión de "a" hasta "b"
  x<-matrix(c,n,n)  ## crea una matriz con entradas del vector "c" de orden "n"
  print(x)

}


## Determina si el determinante de la matrz es diferente de cero para arrojara su inversa

cacheSolve <- function(x) {
  if(det(x)==0)
    {print ("Don´t has inverse")}
    else{
  xi<-solve(x)
  print(xi)}
  
        ## Return a matrix that is the inverse of 'x'
}
