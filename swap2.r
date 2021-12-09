a=readline("enter 1st value: ")
x=as.integer(a)
b=readline(prompt = "enter 2nd value: ")
y=as.integer(b)
message("before swapping a is: ",x,",b is: ",y)
t=x
x=y
y=t
message("after swapping a is: ",x,",b is: ",y)