rm(list=ls(all=TRUE))

N=101
p=0.49

x=matrix(0,nrow=2,ncol=(N/2)+0.5)
a=1
i=1
while(i<=N){
  if(i %% 2!=0){
    Pn = 0
    for (h in ((i+1)/2):i){
      Pn = Pn + (factorial(i)/(factorial(i-h)*factorial(h)))*p^h*(1-p)^(i-h)
    }
    x[1,a]= i
    x[2,a]= Pn
    a=a+1
  }  
  i=i+1
}

par(mar = rep(2, 4))
plot(x[1,],x[2,])