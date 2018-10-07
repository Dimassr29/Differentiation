#17523150,17523152
#Exercise No 1

rule11 <- function(x){
  return(1/2* 1/sqrt(x)*n)
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv((1/2*sqrt(x))))
#Exercise No 2
#No 1

rule8 <- function(x, n){ 
  return(n * x^(n-1)) 
  } 
  
library(Ryacas) 
x <- Sym("x") 
Simplify(deriv(2*x^5, x)) 

#No 2

rule8 <- function(x, n){ 
  return(n * x^(n-1)) 
  } 

library(Ryacas) 
x <- Sym("x") 
Simplify(deriv(x^2+4, x)) 

#No 3
rule8 <- function(x, n){ 
  return(n * x^(n-1)) 
  } 

library(Ryacas) 
x <- Sym("x") 
Simplify(deriv(x^5-6*x^7, x)) 