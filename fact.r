n=readline(prompt = "enter number: ")
n=as.integer(n)
fac=1
i=1
while(i<=n)
{
  fac=fac*i
  i=i+1
}
message("factorial of given number is: ",fac)