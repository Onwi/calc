A = [6 1
     -1 4]
 
b= [1
    2]

x1= [2
     0]

[x,dx] = gauss_seidel(A,b,x1,10^(-3),10)
