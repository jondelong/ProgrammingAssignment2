## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
inv < NULL
  set <-function(y){
    x<<-y
    inv <<- NULL}
  get <- function()  x
  setInverse <- function(inverse) inv <<-inverse
  getInverse <- function() invlist (set = set,
                                    get = get,
                                    setInverse = setInverse,
                                    getInverse = getInverse)
}

## Inverse of matrix from makeCacheMatrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  inv <- x$getInverse()
  if (!is.null(inv)){
    message('getting cahced date")
return(inc)
}
mat <- xSget()
inv <-solve(mat, ...)
x$setInverse(inv)
inv
}
}
