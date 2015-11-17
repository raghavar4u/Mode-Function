mode1<-function(z)
{
# z=na.omit(data[,z])
t=table(z)
m=max(t)
out=as.numeric(names(t)[t==m])
return(out)
}
