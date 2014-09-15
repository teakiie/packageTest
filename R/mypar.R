toMatrix <- function(v,mode=NULL){
  if(!isOk(mode)){
    if(is.vector(v)){
      v=as.matrix(t(v))
    }
  }else{
    if(is.vector(v)){
      v=as.matrix(v)
    }
  }
  return(v)
}
