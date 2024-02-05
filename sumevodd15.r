n=as.integer(readline(prompt="enter a number:"))
s=0
s1=0
 while(n>0)
 {
   r=n%/%10
   if(r%%2==0)
   {
     s1=s+r
   }
   else{
     s1=s1+r
   }
   n=n%%10
 }
print(paste("sum of even",s))
print(paste("sum of odd",s1))