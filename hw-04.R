Period <- function (L, d, g=9.8){
  A <- (2*pi/L)*g*tanh(2*pi*d/L)
  Period <- (2*pi)/(A)^(1/2)
  
  return(Period)
}

Period(385,75,g=9.8)
Period(200,15,g=9.8)


Group_Speed <- function(c, d, L){
  
  A <- 4*pi*d/L
  GP <- (c/2)*(1+(A/sinh(A)))
               return(GP)
}

Group_Speed(22.5, 75, 385)
Group_Speed(11.7, 15, 200)
