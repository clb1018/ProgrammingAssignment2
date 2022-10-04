## pair of functions that cache the inverse of a matrix
## 

## creates a matrix object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {

## initialize the inverse property
i<-NULL


set<- function(matrix){
x<<-matrix
i<<-NULL

}

get<-function(){
x
}

setInverse<-funtion(inverse){
i<<-inverse
}

getInverse<-function(){
i
    }

list(set=set, get=get,
    setInverse=setInverse,
    getInverse=getInverse)
    }

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}
m<-x$getInverse()

if(!is.null(m)){
    message("getting cached data")
    return(m)
    }
    
data<-x$get()

m<_solver(data)%*% data

x$setInverse(m)
    
    
