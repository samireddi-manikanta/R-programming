n=as.integer(readline(prompt="enter number:"))
sum=0
p=n
i=1
c=0
while(n>0)
{
  c=c+1
  n=n%/%10
}
n=p
while(n>0)
{
  i=i+1
  x=n%%10
  sum=sum+x^c
  n=n%/%10
}
if(p==sum)
{
  print("armstrong number")
}else
{
  print("not an armstrong number")
}