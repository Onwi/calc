// regra do trepézio para aproximar integrais

function S=trapezio(a,b,n)
    h=(b-a)/n
    x=linspace(a,b,n+1)
    S=0
    
    for i=1:n
        x1 = x(i)
        x2 = x(i+1)
        
        A1 = 1/2; A2 = 1/2
        dS = (A1*f(x1)+A2*f(x2))*h
        S=S+dS
    end
endfunction

// defina a função aqui
//ex: f(x) = e^x
function y=f(x)
    y=x^3 - 12*x
endfunction
