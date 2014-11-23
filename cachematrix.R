## Put comments here that give an overall description of what your
## functions do

##  This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
  i <- NULL
  s <- function(y) {
    x <<- y
    i <<- NULL
  }
  g <- function() x
  setinverse <- function(inverse) i <<- inverse
  getinverse <- function()i
  list(s=s, g=g, setinverse=setinverse, getinverse=getinverse)
}


## This function computes the inverse of the special "matrix"
## returned by makeCacheMatrix above. If the inverse has
## already been calculated (and the matrix has not changed),
## then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {

  }  
