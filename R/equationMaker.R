equationMAker <- function(lmmodel, dec_num = 1){
  coefs <- coef(lmmodel)
  intercept <- round(coefs[1], dec_num)
  slope <- round(coefs[2], dec_num)
  r2 <- round(summary(lmmodel)$r.squared, 2)
  eqn =character()

  if (intercept < 0){
    eqn[1] <- paste0("italic(y) == ", slope, " ~italic(x) ",intercept)
    eqn[2]<- paste0("italic(r)^2 == ",r2)
  }else{
    eqn[1]<- paste0("italic(y) == ", slope, " ~italic(x) ", "+",intercept)
    eqn[2]<- paste0("italic(r)^2 == ",r2)
  }
  return(eqn)
}
