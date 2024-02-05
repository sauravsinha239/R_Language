num=as.integer(readline("Enter natural number"))
even=0
odd=0
while(num>0)
{
 if(num%%2==0)
 {
   even=even+num
   num=num-1
 }
  else
  {
    odd=odd+num
    num=num-1
  }
}
print(paste("Sum of Even Number = ",even))
print(paste("Sum of Odd Number = ",odd))