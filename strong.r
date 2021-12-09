n=readline(prompt = "enter number:")
n=as.integer(n)
sum=0
p=n
while(n>0)
{
  x=n%%10
  i=1
  fact=1
  while(i<=x)
  {
    fact=fact*i
    i=i+1
  }
  sum=sum+fact
  n=n%/%10
}
if(p==sum)
{
  print("strong number")
}else
{
  print("not a strong number")
}