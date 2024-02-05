name=readline("Enter Name : ")
i <- 1
while(i <= nchar(name))
{
  print(substr(name,i,i))
  
  i=i+1
}