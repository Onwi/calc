// upper triangular matrix solution

function [x]=solveM(M,b)
    n=size(M,1)
    
    x(n) = b(n)/M(n,n)
    for i=n-1:-1:1
        x(i) = (b(i)- M(i, i+1:n) * x(i+1:n))/M(i,i)
    end
endfunction
