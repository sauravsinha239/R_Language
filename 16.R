#String
name=readline("Enter Name")
print(substr(name,0,1))
print(substr(name,nchar(name),nchar(name)))
len=nchar(name)
midindex=(len+1)/2
midchar=substr(name,midindex,midindex)
print(midchar)