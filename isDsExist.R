isDsExists<-function(given){
dimnames(dn$results)  
class(dn$results)  
dsname<- dn$results[,"Item"]    
rst<- length(dsname[dsname==given])  
if(rst!=0){
return(T)
}  
else{  
  return(F)
}
}