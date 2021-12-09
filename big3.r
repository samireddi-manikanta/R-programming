a=readline(prompt = "enter 1st number: ")
a=as.integer(a)
b=readline(prompt = "enter 2nd number")
b=as.integer(b)
c=readline(prompt = "enter 3rd number")
c=as.integer(c)
if(a>b & a>c)
{
 
  print("a is big")
  
}else if(b>c & b>a)
{
  print("b is big")
}else
{
  print("c is big")
}