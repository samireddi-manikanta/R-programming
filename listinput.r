n=as.integer(readline(prompt = "enter size of list:"))
i=1
l=c()
while (i<=n) 
{
  l[i]=as.integer(readline(prompt = "enter value:"))
  i =i+1
}
for (i in l) 
{
  print(i) 
}